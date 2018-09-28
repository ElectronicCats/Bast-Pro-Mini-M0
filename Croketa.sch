EESchema Schematic File Version 4
LIBS:Croketa-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bast Pro Mini M0"
Date "2018-09-28"
Rev "0.1"
Comp "Electronic Cats"
Comment1 "Edgar Capuchino"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2530 1170 1    60   ~ 0
RAW
Text Label 10390 800  1    60   ~ 0
DTR
Text Label 10590 800  1    60   ~ 0
0(Rx)
Text Label 1180 1270 0    60   ~ 0
1(Tx)
Text Label 1180 1370 0    60   ~ 0
0(Rx)
Text Label 1180 1470 0    60   ~ 0
Reset
Text Label 2680 1470 0    60   ~ 0
Reset
Text Label 1180 1670 0    60   ~ 0
2
Text Label 1180 1770 0    60   ~ 0
3(**)
Text Label 1180 1870 0    60   ~ 0
4
Text Label 1180 1970 0    60   ~ 0
5(**)
Text Label 1180 2070 0    60   ~ 0
6(**)
Text Label 1180 2170 0    60   ~ 0
7
Text Label 1180 2270 0    60   ~ 0
8
Text Label 1180 2370 0    60   ~ 0
9(**)
Text Label 2680 2370 0    60   ~ 0
10(**/SS)
Text Label 2680 2270 0    60   ~ 0
11(**/MOSI)
Text Label 5830 2010 0    60   ~ 0
12(MISO)
Text Label 2680 2070 0    60   ~ 0
13(SCK)
Text Label 2680 1970 0    60   ~ 0
A0
Text Label 2680 1870 0    60   ~ 0
A1
Text Label 2680 1770 0    60   ~ 0
A2
Text Label 2680 1670 0    60   ~ 0
A3
Text Label 1830 2870 3    60   ~ 0
A4
Text Label 1730 2870 3    60   ~ 0
A5
Text Notes 8550 575  0    60   ~ 0
BAST PRO MINI M0\n
Wire Notes Line
	8525 650  9700 650 
Wire Notes Line
	9700 650  9700 475 
Text Label 2130 2870 3    60   ~ 0
A7
Text Label 2230 2870 3    60   ~ 0
A6
$Comp
L Connector_Generic:Conn_01x02 P3
U 1 1 56D74FB3
P 1730 2670
F 0 "P3" H 1730 2820 50  0000 C CNN
F 1 "ADC" V 1830 2670 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x02" H 1730 2670 50  0001 C CNN
F 3 "" H 1730 2670 50  0000 C CNN
	1    1730 2670
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P5
U 1 1 56D7505C
P 2130 2670
F 0 "P5" H 2130 2820 50  0000 C CNN
F 1 "ADC" V 2230 2670 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x02" H 2130 2670 50  0001 C CNN
F 3 "" H 2130 2670 50  0000 C CNN
	1    2130 2670
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D75238
P 10590 1000
F 0 "P2" H 10590 1350 50  0000 C CNN
F 1 "COM" V 10690 1000 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x06" H 10590 1000 50  0001 C CNN
F 3 "" H 10590 1000 50  0000 C CNN
	1    10590 1000
	0    -1   1    0   
$EndComp
Text Label 10490 800  1    60   ~ 0
1(Tx)
$Comp
L power:GND #PWR01
U 1 1 56D7539A
P 11040 800
F 0 "#PWR01" H 11040 550 50  0001 C CNN
F 1 "GND" H 11040 650 50  0000 C CNN
F 2 "" H 11040 800 50  0000 C CNN
F 3 "" H 11040 800 50  0000 C CNN
	1    11040 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 56D753B8
P 10690 800
F 0 "#PWR02" H 10690 650 50  0001 C CNN
F 1 "VCC" H 10690 950 50  0000 C CNN
F 2 "" H 10690 800 50  0000 C CNN
F 3 "" H 10690 800 50  0000 C CNN
	1    10690 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 P1
U 1 1 56D754D1
P 1730 1770
F 0 "P1" H 1730 2420 50  0000 C CNN
F 1 "Digital" V 1830 1770 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 1730 1770 50  0001 C CNN
F 3 "" H 1730 1770 50  0000 C CNN
	1    1730 1770
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 P4
U 1 1 56D755F3
P 2230 1770
F 0 "P4" H 2230 2420 50  0000 C CNN
F 1 "Analog" V 2330 1770 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 2230 1770 50  0001 C CNN
F 3 "" H 2230 1770 50  0000 C CNN
	1    2230 1770
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D756B8
P 1430 2470
F 0 "#PWR03" H 1430 2220 50  0001 C CNN
F 1 "GND" H 1430 2320 50  0000 C CNN
F 2 "" H 1430 2470 50  0000 C CNN
F 3 "" H 1430 2470 50  0000 C CNN
	1    1430 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	1530 1570 1430 1570
Wire Wire Line
	1430 1570 1430 2470
Wire Wire Line
	1530 1270 1180 1270
Wire Wire Line
	1180 1370 1530 1370
Wire Wire Line
	1530 1470 1180 1470
Wire Wire Line
	1180 1670 1530 1670
Wire Wire Line
	1530 1770 1180 1770
Wire Wire Line
	1530 1870 1180 1870
Wire Wire Line
	1180 1970 1530 1970
Wire Wire Line
	1530 2070 1180 2070
Wire Wire Line
	1180 2170 1530 2170
Wire Wire Line
	1530 2270 1180 2270
Wire Wire Line
	1530 2370 1180 2370
Wire Wire Line
	2530 1170 2530 1270
Wire Wire Line
	2530 1270 2430 1270
Wire Wire Line
	2430 1370 2530 1370
Wire Wire Line
	2530 1370 2530 2470
$Comp
L power:GND #PWR04
U 1 1 56D75A03
P 2530 2470
F 0 "#PWR04" H 2530 2220 50  0001 C CNN
F 1 "GND" H 2530 2320 50  0000 C CNN
F 2 "" H 2530 2470 50  0000 C CNN
F 3 "" H 2530 2470 50  0000 C CNN
	1    2530 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	2430 1570 2630 1570
Wire Wire Line
	2630 1570 2630 1170
$Comp
L power:VCC #PWR05
U 1 1 56D75A9D
P 2630 1170
F 0 "#PWR05" H 2630 1020 50  0001 C CNN
F 1 "VCC" H 2630 1320 50  0000 C CNN
F 2 "" H 2630 1170 50  0000 C CNN
F 3 "" H 2630 1170 50  0000 C CNN
	1    2630 1170
	1    0    0    -1  
$EndComp
Wire Wire Line
	2430 1470 2680 1470
Wire Wire Line
	2680 1670 2430 1670
Wire Wire Line
	2430 1770 2680 1770
Wire Wire Line
	2680 1870 2430 1870
Wire Wire Line
	2430 1970 2680 1970
Wire Wire Line
	2680 2070 2430 2070
Wire Wire Line
	2430 2170 2680 2170
Wire Wire Line
	2680 2270 2430 2270
Wire Wire Line
	2430 2370 2680 2370
Text Notes 1830 1270 0    60   ~ 0
1
Wire Wire Line
	10790 800  10790 750 
Wire Wire Line
	10790 750  10890 750 
Wire Wire Line
	10890 750  10890 800 
Wire Wire Line
	10890 750  11040 750 
Wire Wire Line
	11040 750  11040 800 
Connection ~ 10890 750 
$Comp
L Croketa-cache:ATSAMD21E18A-AF U?
U 1 1 5BAEC202
P 5030 2010
F 0 "U?" H 5030 3277 50  0000 C CNN
F 1 "ATSAMD21E18A-AF" H 5030 3186 50  0000 C CNN
F 2 "QFP80P900X900X120-32N" H 5030 2010 50  0001 L BNN
F 3 "ATSAMD21E18A-AF" H 5030 2010 50  0001 L BNN
F 4 "Microchip" H 5030 2010 50  0001 L BNN "Campo4"
F 5 "TQFP-32 Microchip" H 5030 2010 50  0001 L BNN "Campo5"
F 6 "3.12 USD" H 5030 2010 50  0001 L BNN "Campo6"
F 7 "Good" H 5030 2010 50  0001 L BNN "Campo7"
F 8 "MCU 32-Bit SAM D21E ARM Cortex M0+ RISC 256KB Flash 3.3V 32-Pin TQFP Tray" H 5030 2010 50  0001 L BNN "Campo8"
	1    5030 2010
	1    0    0    -1  
$EndComp
Text Label 4340 1610 2    60   ~ 0
1(Tx)
Wire Wire Line
	4340 1610 4430 1610
Text Label 4340 1710 2    60   ~ 0
0(Rx)
Wire Wire Line
	4340 1710 4430 1710
Text Label 4300 1810 2    60   ~ 0
A0
Wire Wire Line
	4300 1810 4430 1810
Text Label 4290 1910 2    50   ~ 0
AREF
Wire Wire Line
	4290 1910 4430 1910
Text Label 4270 2010 2    60   ~ 0
A1
Wire Wire Line
	4270 2010 4430 2010
Text Label 4280 2110 2    60   ~ 0
A2
Wire Wire Line
	4280 2110 4430 2110
Wire Wire Line
	4280 2210 4430 2210
Text Label 5880 1710 0    60   ~ 0
11(**/MOSI)
Text Label 5820 1910 0    60   ~ 0
10(**/SS)
Wire Wire Line
	5880 1710 5630 1710
Wire Wire Line
	5630 1910 5820 1910
Text Label 5820 1810 0    60   ~ 0
13(SCK)
Wire Wire Line
	5630 1810 5820 1810
Wire Wire Line
	5630 2010 5830 2010
Text Label 4280 2210 2    60   ~ 0
8
Text Label 4300 2310 2    60   ~ 0
9(**)
Wire Wire Line
	4430 2310 4300 2310
Text Label 4230 2410 2    60   ~ 0
4
Wire Wire Line
	4230 2410 4430 2410
Text Label 4310 2510 2    60   ~ 0
3(**)
Wire Wire Line
	4310 2510 4430 2510
Text Label 4230 2610 2    60   ~ 0
A3
Wire Wire Line
	4230 2610 4430 2610
Text Label 4230 2710 2    60   ~ 0
A4
Wire Wire Line
	4230 2710 4430 2710
Text Label 4220 2810 2    60   ~ 0
2
Wire Wire Line
	4220 2810 4430 2810
$Comp
L power:GND #PWR?
U 1 1 5BAFA829
P 5800 3310
F 0 "#PWR?" H 5800 3060 50  0001 C CNN
F 1 "GND" H 5800 3160 50  0000 C CNN
F 2 "" H 5800 3310 50  0000 C CNN
F 3 "" H 5800 3310 50  0000 C CNN
	1    5800 3310
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 3010 5800 3010
Wire Wire Line
	5800 3010 5800 3310
Text Label 5870 1610 0    60   ~ 0
5(**)
Wire Wire Line
	5630 1610 5870 1610
Text Label 5870 2110 0    50   ~ 0
SDA
Wire Wire Line
	5630 2110 5870 2110
Wire Wire Line
	5880 2210 5630 2210
Text Label 5880 2210 0    50   ~ 0
SCL
Text Label 5890 2310 0    50   ~ 0
USB_D-
Wire Wire Line
	5630 2310 5890 2310
Text Label 5910 2410 0    50   ~ 0
USB_D+
Wire Wire Line
	5630 2410 5910 2410
Wire Wire Line
	5630 2510 5890 2510
Text Label 5890 2510 0    50   ~ 0
TX_LED
Text Label 5890 2610 0    50   ~ 0
USB_HOST_EN
Wire Wire Line
	5890 2610 5630 2610
Wire Wire Line
	5630 2710 5880 2710
Text Label 5880 2710 0    50   ~ 0
SWCLK
Text Label 5880 2810 0    50   ~ 0
SWDIO
Wire Wire Line
	5630 2810 5880 2810
$Comp
L Device:C_Small C?
U 1 1 5BB06F9B
P 7180 1120
F 0 "C?" H 7272 1166 50  0000 L CNN
F 1 "0.1uF" H 7272 1075 50  0000 L CNN
F 2 "" H 7180 1120 50  0001 C CNN
F 3 "~" H 7180 1120 50  0001 C CNN
	1    7180 1120
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BB0701E
P 6940 1240
F 0 "C?" H 7032 1286 50  0000 L CNN
F 1 "0.1uF" H 7032 1195 50  0000 L CNN
F 2 "" H 6940 1240 50  0001 C CNN
F 3 "~" H 6940 1240 50  0001 C CNN
	1    6940 1240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB070CC
P 7040 1590
F 0 "#PWR?" H 7040 1340 50  0001 C CNN
F 1 "GND" H 7040 1440 50  0000 C CNN
F 2 "" H 7040 1590 50  0000 C CNN
F 3 "" H 7040 1590 50  0000 C CNN
	1    7040 1590
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5BB0715E
P 6680 1370
F 0 "L?" H 6733 1416 50  0000 L CNN
F 1 "30Ohm" H 6733 1325 50  0000 L CNN
F 2 "" H 6680 1370 50  0001 C CNN
F 3 "~" H 6680 1370 50  0001 C CNN
	1    6680 1370
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 1010 7160 1010
Wire Wire Line
	7180 1010 7180 1020
Wire Wire Line
	6940 1140 6940 1110
Wire Wire Line
	6940 1110 5630 1110
$Comp
L power:+3.3V #PWR?
U 1 1 5BB0B5A0
P 6680 1220
F 0 "#PWR?" H 6680 1070 50  0001 C CNN
F 1 "+3.3V" H 6695 1393 50  0000 C CNN
F 2 "" H 6680 1220 50  0001 C CNN
F 3 "" H 6680 1220 50  0001 C CNN
	1    6680 1220
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BB0CC95
P 6680 1760
F 0 "C?" H 6772 1806 50  0000 L CNN
F 1 "0.1uF" H 6772 1715 50  0000 L CNN
F 2 "" H 6680 1760 50  0001 C CNN
F 3 "~" H 6680 1760 50  0001 C CNN
	1    6680 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	6680 1520 6680 1570
Wire Wire Line
	5630 1210 6580 1210
Wire Wire Line
	6580 1210 6580 1570
Wire Wire Line
	6580 1570 6680 1570
Connection ~ 6680 1570
Wire Wire Line
	6680 1570 6680 1660
$Comp
L power:GND #PWR?
U 1 1 5BB0F9BC
P 6680 1940
F 0 "#PWR?" H 6680 1690 50  0001 C CNN
F 1 "GND" H 6680 1790 50  0000 C CNN
F 2 "" H 6680 1940 50  0000 C CNN
F 3 "" H 6680 1940 50  0000 C CNN
	1    6680 1940
	1    0    0    -1  
$EndComp
Wire Wire Line
	6680 1860 6680 1940
Wire Wire Line
	6940 1340 6940 1590
Wire Wire Line
	6940 1590 7040 1590
Wire Wire Line
	7180 1220 7180 1590
Wire Wire Line
	7180 1590 7040 1590
Connection ~ 7040 1590
$Comp
L power:+3.3V #PWR?
U 1 1 5BB143EE
P 7160 750
F 0 "#PWR?" H 7160 600 50  0001 C CNN
F 1 "+3.3V" H 7175 923 50  0000 C CNN
F 2 "" H 7160 750 50  0001 C CNN
F 3 "" H 7160 750 50  0001 C CNN
	1    7160 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7160 750  7160 1010
Connection ~ 7160 1010
Wire Wire Line
	7160 1010 7180 1010
$Comp
L Device:R R?
U 1 1 5BB15FB4
P 4080 1030
F 0 "R?" H 4150 1076 50  0000 L CNN
F 1 "10K" H 4150 985 50  0000 L CNN
F 2 "" V 4010 1030 50  0001 C CNN
F 3 "~" H 4080 1030 50  0001 C CNN
	1    4080 1030
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BB1605D
P 4080 760
F 0 "#PWR?" H 4080 610 50  0001 C CNN
F 1 "+3.3V" H 4095 933 50  0000 C CNN
F 2 "" H 4080 760 50  0001 C CNN
F 3 "" H 4080 760 50  0001 C CNN
	1    4080 760 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4080 760  4080 880 
Text Label 3950 1410 2    50   ~ 0
RESET
Wire Wire Line
	3950 1410 4080 1410
Wire Wire Line
	4080 1180 4080 1410
Connection ~ 4080 1410
Wire Wire Line
	4080 1410 4430 1410
$Comp
L Device:LED D?
U 1 1 5BB1D4DB
P 8340 2560
F 0 "D?" V 8378 2443 50  0000 R CNN
F 1 "LED" V 8287 2443 50  0000 R CNN
F 2 "" H 8340 2560 50  0001 C CNN
F 3 "~" H 8340 2560 50  0001 C CNN
	1    8340 2560
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BB1D525
P 8960 2560
F 0 "D?" V 8998 2443 50  0000 R CNN
F 1 "LED" V 8907 2443 50  0000 R CNN
F 2 "" H 8960 2560 50  0001 C CNN
F 3 "~" H 8960 2560 50  0001 C CNN
	1    8960 2560
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BB1D5E0
P 9450 2550
F 0 "D?" V 9488 2433 50  0000 R CNN
F 1 "LED" V 9397 2433 50  0000 R CNN
F 2 "" H 9450 2550 50  0001 C CNN
F 3 "~" H 9450 2550 50  0001 C CNN
	1    9450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BB1D679
P 8340 2980
F 0 "R?" H 8410 3026 50  0000 L CNN
F 1 "330" H 8410 2935 50  0000 L CNN
F 2 "" V 8270 2980 50  0001 C CNN
F 3 "~" H 8340 2980 50  0001 C CNN
	1    8340 2980
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BB1D85A
P 8960 2990
F 0 "R?" H 9030 3036 50  0000 L CNN
F 1 "330" H 9030 2945 50  0000 L CNN
F 2 "" V 8890 2990 50  0001 C CNN
F 3 "~" H 8960 2990 50  0001 C CNN
	1    8960 2990
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BB1D8A8
P 9450 3000
F 0 "R?" H 9520 3046 50  0000 L CNN
F 1 "330" H 9520 2955 50  0000 L CNN
F 2 "" V 9380 3000 50  0001 C CNN
F 3 "~" H 9450 3000 50  0001 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BB1D903
P 9890 3000
F 0 "R?" H 9960 3046 50  0000 L CNN
F 1 "330" H 9960 2955 50  0000 L CNN
F 2 "" V 9820 3000 50  0001 C CNN
F 3 "~" H 9890 3000 50  0001 C CNN
	1    9890 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5BB1D993
P 9890 2560
F 0 "D?" V 9928 2443 50  0000 R CNN
F 1 "LED" V 9837 2443 50  0000 R CNN
F 2 "" H 9890 2560 50  0001 C CNN
F 3 "~" H 9890 2560 50  0001 C CNN
	1    9890 2560
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9890 2710 9890 2850
Wire Wire Line
	9450 2700 9450 2850
Wire Wire Line
	8960 2710 8960 2840
Wire Wire Line
	8340 2710 8340 2830
$Comp
L power:+3.3V #PWR?
U 1 1 5BB2C9F6
P 8340 2240
F 0 "#PWR?" H 8340 2090 50  0001 C CNN
F 1 "+3.3V" H 8355 2413 50  0000 C CNN
F 2 "" H 8340 2240 50  0001 C CNN
F 3 "" H 8340 2240 50  0001 C CNN
	1    8340 2240
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BB2CAF8
P 8960 2250
F 0 "#PWR?" H 8960 2100 50  0001 C CNN
F 1 "+3.3V" H 8975 2423 50  0000 C CNN
F 2 "" H 8960 2250 50  0001 C CNN
F 3 "" H 8960 2250 50  0001 C CNN
	1    8960 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BB2CB75
P 9450 2250
F 0 "#PWR?" H 9450 2100 50  0001 C CNN
F 1 "+3.3V" H 9465 2423 50  0000 C CNN
F 2 "" H 9450 2250 50  0001 C CNN
F 3 "" H 9450 2250 50  0001 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BB2CBA6
P 9890 2250
F 0 "#PWR?" H 9890 2100 50  0001 C CNN
F 1 "+3.3V" H 9905 2423 50  0000 C CNN
F 2 "" H 9890 2250 50  0001 C CNN
F 3 "" H 9890 2250 50  0001 C CNN
	1    9890 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8340 2240 8340 2410
Wire Wire Line
	8960 2250 8960 2410
Wire Wire Line
	9450 2250 9450 2400
Wire Wire Line
	9890 2250 9890 2410
Text Label 9450 3150 3    50   ~ 0
RX_LED
$Comp
L power:GND #PWR?
U 1 1 5BB3A8AB
P 8340 3190
F 0 "#PWR?" H 8340 2940 50  0001 C CNN
F 1 "GND" H 8340 3040 50  0000 C CNN
F 2 "" H 8340 3190 50  0000 C CNN
F 3 "" H 8340 3190 50  0000 C CNN
	1    8340 3190
	1    0    0    -1  
$EndComp
Wire Wire Line
	8340 3130 8340 3190
$Comp
L power:GND #PWR?
U 1 1 5BB3C96F
P 9890 3570
F 0 "#PWR?" H 9890 3320 50  0001 C CNN
F 1 "GND" H 9890 3420 50  0000 C CNN
F 2 "" H 9890 3570 50  0000 C CNN
F 3 "" H 9890 3570 50  0000 C CNN
	1    9890 3570
	1    0    0    -1  
$EndComp
Wire Wire Line
	9890 3150 9890 3220
Text Label 8960 3140 3    50   ~ 0
TX_LED
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5BB3EB65
P 9890 3320
F 0 "JP?" V 9844 3394 50  0000 L CNN
F 1 "Jumper_NC_Small" V 9935 3394 50  0000 L CNN
F 2 "" H 9890 3320 50  0001 C CNN
F 3 "~" H 9890 3320 50  0001 C CNN
	1    9890 3320
	0    1    1    0   
$EndComp
Wire Wire Line
	9890 3420 9890 3570
$Comp
L Connector:USB_B_Micro J?
U 1 1 5BB47277
P 1490 4020
F 0 "J?" H 1545 4487 50  0000 C CNN
F 1 "USB_B_Micro" H 1545 4396 50  0000 C CNN
F 2 "" H 1640 3970 50  0001 C CNN
F 3 "~" H 1640 3970 50  0001 C CNN
	1    1490 4020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB475A7
P 1440 4530
F 0 "#PWR?" H 1440 4280 50  0001 C CNN
F 1 "GND" H 1440 4380 50  0000 C CNN
F 2 "" H 1440 4530 50  0000 C CNN
F 3 "" H 1440 4530 50  0000 C CNN
	1    1440 4530
	1    0    0    -1  
$EndComp
Wire Wire Line
	1390 4420 1390 4530
Wire Wire Line
	1390 4530 1440 4530
Wire Wire Line
	1490 4420 1490 4530
Wire Wire Line
	1490 4530 1440 4530
Connection ~ 1440 4530
$Comp
L Device:Polyfuse F?
U 1 1 5BB4BE5F
P 2150 3820
F 0 "F?" V 1925 3820 50  0000 C CNN
F 1 "Polyfuse" V 2016 3820 50  0000 C CNN
F 2 "" H 2200 3620 50  0001 L CNN
F 3 "~" H 2150 3820 50  0001 C CNN
	1    2150 3820
	0    1    1    0   
$EndComp
Wire Wire Line
	1790 3820 2000 3820
Wire Wire Line
	2300 3820 2500 3820
Wire Wire Line
	2500 3820 2500 3690
$Comp
L power:+5V #PWR?
U 1 1 5BB50E86
P 2500 3690
F 0 "#PWR?" H 2500 3540 50  0001 C CNN
F 1 "+5V" H 2515 3863 50  0000 C CNN
F 2 "" H 2500 3690 50  0001 C CNN
F 3 "" H 2500 3690 50  0001 C CNN
	1    2500 3690
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BB50EF0
P 2770 3680
F 0 "#PWR?" H 2770 3530 50  0001 C CNN
F 1 "+5V" H 2785 3853 50  0000 C CNN
F 2 "" H 2770 3680 50  0001 C CNN
F 3 "" H 2770 3680 50  0001 C CNN
	1    2770 3680
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BB50FD7
P 2880 4150
F 0 "C?" H 2972 4196 50  0000 L CNN
F 1 "1uF" H 2972 4105 50  0000 L CNN
F 2 "" H 2880 4150 50  0001 C CNN
F 3 "~" H 2880 4150 50  0001 C CNN
	1    2880 4150
	1    0    0    -1  
$EndComp
$Comp
L Croketa-cache:AP2112K-3.3TRG1 U?
U 1 1 5BB540C8
P 3930 4020
F 0 "U?" H 3930 4490 50  0000 C CNN
F 1 "AP2112K-3.3TRG1" H 3930 4399 50  0000 C CNN
F 2 "SOT95P285X140-5N" H 3930 4020 50  0001 L BNN
F 3 "AP2112K-3.3TRG1" H 3930 4020 50  0001 L BNN
F 4 "Diodes Inc." H 3930 4020 50  0001 L BNN "Campo4"
F 5 "SOT-753 Diodes Inc." H 3930 4020 50  0001 L BNN "Campo5"
F 6 "None" H 3930 4020 50  0001 L BNN "Campo6"
F 7 "Unavailable" H 3930 4020 50  0001 L BNN "Campo7"
F 8 "AP2112 Series 0.6 A 3.3 V Fixed Output SMT LDO Linear Regulator - SOT23-5" H 3930 4020 50  0001 L BNN "Campo8"
	1    3930 4020
	1    0    0    -1  
$EndComp
Wire Wire Line
	2770 3680 2770 3820
Wire Wire Line
	2770 3820 2880 3820
$Comp
L power:GND #PWR?
U 1 1 5BB56CDD
P 2880 4380
F 0 "#PWR?" H 2880 4130 50  0001 C CNN
F 1 "GND" H 2880 4230 50  0000 C CNN
F 2 "" H 2880 4380 50  0000 C CNN
F 3 "" H 2880 4380 50  0000 C CNN
	1    2880 4380
	1    0    0    -1  
$EndComp
Wire Wire Line
	2880 4250 2880 4380
Wire Wire Line
	2880 4050 2880 3820
Connection ~ 2880 3820
Wire Wire Line
	2880 3820 3260 3820
Wire Wire Line
	3430 4020 3260 4020
Wire Wire Line
	3260 4020 3260 3820
Connection ~ 3260 3820
Wire Wire Line
	3260 3820 3430 3820
$Comp
L power:+3.3V #PWR?
U 1 1 5BB62358
P 4820 3690
F 0 "#PWR?" H 4820 3540 50  0001 C CNN
F 1 "+3.3V" H 4835 3863 50  0000 C CNN
F 2 "" H 4820 3690 50  0001 C CNN
F 3 "" H 4820 3690 50  0001 C CNN
	1    4820 3690
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BB62453
P 5020 3970
F 0 "C?" H 5112 4016 50  0000 L CNN
F 1 "2.2uF" H 5112 3925 50  0000 L CNN
F 2 "" H 5020 3970 50  0001 C CNN
F 3 "~" H 5020 3970 50  0001 C CNN
	1    5020 3970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB625C4
P 5020 4350
F 0 "#PWR?" H 5020 4100 50  0001 C CNN
F 1 "GND" H 5020 4200 50  0000 C CNN
F 2 "" H 5020 4350 50  0000 C CNN
F 3 "" H 5020 4350 50  0000 C CNN
	1    5020 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4430 3820 4820 3820
Wire Wire Line
	5020 3820 5020 3870
Wire Wire Line
	5020 4070 5020 4220
Wire Wire Line
	4430 4220 5020 4220
Connection ~ 5020 4220
Wire Wire Line
	5020 4220 5020 4350
Wire Wire Line
	4820 3690 4820 3820
Connection ~ 4820 3820
Wire Wire Line
	4820 3820 5020 3820
$EndSCHEMATC
