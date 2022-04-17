EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wavebreaker"
Date "2022-04-16"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment3 "License: CC-BY-SA-4.0"
Comment4 "Author: Filippos Filippidis"
$EndDescr
$Comp
L dk_Diodes-Rectifiers-Single:1N5817 D100
U 1 1 625B2DDA
P 1750 1750
F 0 "D100" H 1750 1987 60  0000 C CNN
F 1 "1N5817" H 1750 1881 60  0000 C CNN
F 2 "digikey-footprints:DO-41" H 1950 1950 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N5817-D.PDF" H 1950 2050 60  0001 L CNN
F 4 "1N5817FSCT-ND" H 1950 2150 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5817" H 1950 2250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1950 2350 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 1950 2450 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N5817-D.PDF" H 1950 2550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5817/1N5817FSCT-ND/1532776" H 1950 2650 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 20V 1A DO41" H 1950 2750 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 1950 2850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1950 2950 60  0001 L CNN "Status"
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C100
U 1 1 625B42A1
P 2250 2000
F 0 "C100" H 2365 2046 50  0000 L CNN
F 1 "100nF" H 2365 1955 50  0000 L CNN
F 2 "" H 2288 1850 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C101
U 1 1 625B45F8
P 2750 2000
F 0 "C101" H 2865 2046 50  0000 L CNN
F 1 "100uF" H 2865 1955 50  0000 L CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C102
U 1 1 625B503A
P 4250 2000
F 0 "C102" H 4365 2046 50  0000 L CNN
F 1 "47uF" H 4365 1955 50  0000 L CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R100
U 1 1 625B59C8
P 3250 1750
F 0 "R100" V 3043 1750 50  0000 C CNN
F 1 "47K" V 3134 1750 50  0000 C CNN
F 2 "" V 3180 1750 50  0001 C CNN
F 3 "~" H 3250 1750 50  0001 C CNN
	1    3250 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R101
U 1 1 625B6478
P 3750 2000
F 0 "R101" H 3680 1954 50  0000 R CNN
F 1 "47K" H 3680 2045 50  0000 R CNN
F 2 "" V 3680 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1750 2250 1750
Wire Wire Line
	4250 1750 4250 1850
Wire Wire Line
	3400 1750 3750 1750
Wire Wire Line
	2250 1750 2250 1850
Connection ~ 2250 1750
Wire Wire Line
	2250 1750 2500 1750
Wire Wire Line
	2750 1750 2750 1850
Connection ~ 2750 1750
Wire Wire Line
	2750 1750 3100 1750
Wire Wire Line
	3750 1750 3750 1850
Connection ~ 3750 1750
Wire Wire Line
	3750 1750 4250 1750
$Comp
L power:GND #PWR08
U 1 1 625B99B8
P 3250 2500
F 0 "#PWR08" H 3250 2250 50  0001 C CNN
F 1 "GND" H 3255 2327 50  0000 C CNN
F 2 "" H 3250 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2150 4250 2250
Wire Wire Line
	4250 2250 3750 2250
Wire Wire Line
	2250 2250 2250 2150
Wire Wire Line
	2750 2150 2750 2250
Connection ~ 2750 2250
Wire Wire Line
	2750 2250 2250 2250
Wire Wire Line
	3750 2250 3750 2150
Connection ~ 3750 2250
Wire Wire Line
	3750 2250 3250 2250
Wire Wire Line
	3250 2500 3250 2250
Connection ~ 3250 2250
Wire Wire Line
	3250 2250 2750 2250
$Comp
L SparkFun-Connectors:CONN_01PTH_LONGPAD J100
U 1 1 625BAE04
P 1250 1550
F 0 "J100" V 1150 1650 45  0001 L CNN
F 1 "+9V" V 950 1450 60  0000 L CNN
F 2 "SparkFun-Connectors:1X01_LONGPAD" H 1250 1750 20  0001 C CNN
F 3 "" H 1250 1550 50  0001 C CNN
F 4 "XXX-00000" V 1292 1628 60  0001 L CNN "Field4"
	1    1250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1750 1400 1750
Wire Wire Line
	1250 1650 1250 1750
$Comp
L power:VCC #PWR04
U 1 1 625BE65F
P 2500 1550
F 0 "#PWR04" H 2500 1400 50  0001 C CNN
F 1 "VCC" H 2515 1723 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2500 1750
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 2750 1750
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:TL072CP U1
U 1 1 625C24A8
P 5750 4100
F 0 "U1" H 5850 4400 60  0000 L CNN
F 1 "TL072CP" H 5850 4250 60  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 5950 4300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl071a" H 5950 4400 60  0001 L CNN
F 4 "296-1775-5-ND" H 5950 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "TL072CP" H 5950 4600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5950 4700 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 5950 4800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl071a" H 5950 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TL072CP/296-1775-5-ND/277421" H 5950 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP JFET 2 CIRCUIT 8DIP" H 5950 5100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5950 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 5300 60  0001 L CNN "Status"
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1550 4250 1750
Connection ~ 4250 1750
$Comp
L power:VAA #PWR010
U 1 1 625C9A12
P 4250 1550
F 0 "#PWR010" H 4250 1400 50  0001 C CNN
F 1 "VAA" H 4265 1723 50  0000 C CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 625CCA5C
P 5750 3700
F 0 "#PWR016" H 5750 3550 50  0001 C CNN
F 1 "VCC" H 5765 3873 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 625CD3A3
P 5750 4500
F 0 "#PWR017" H 5750 4250 50  0001 C CNN
F 1 "GND" H 5755 4327 50  0000 C CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 "" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4500 5750 4300
Wire Wire Line
	5750 3900 5750 3700
$Comp
L power:VAA #PWR014
U 1 1 625CE23C
P 5250 4500
F 0 "#PWR014" H 5250 4350 50  0001 C CNN
F 1 "VAA" H 5265 4673 50  0000 C CNN
F 2 "" H 5250 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4500 5250 4200
Wire Wire Line
	5250 4200 5450 4200
$Comp
L SparkFun-Connectors:CONN_01PTH_LONGPAD J102
U 1 1 625CFB61
P 4250 2500
F 0 "J102" V 4150 2600 45  0001 L CNN
F 1 "GND" V 4150 2250 60  0000 L CNN
F 2 "SparkFun-Connectors:1X01_LONGPAD" H 4250 2700 20  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
F 4 "XXX-00000" V 4292 2578 60  0001 L CNN "Field4"
	1    4250 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2250 4250 2400
Connection ~ 4250 2250
$Comp
L dk_LED-Indication-Discrete:WP7113QBC_D LED1
U 1 1 625D1D6B
P 1400 2050
F 0 "LED1" V 1297 1962 60  0000 R CNN
F 1 "BLUE" V 1403 1962 60  0000 R CNN
F 2 "digikey-footprints:LED_5mm_Radial" H 1600 2250 60  0001 L CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP7113QBC-D.pdf" H 1600 2350 60  0001 L CNN
F 4 "754-1489-ND" H 1600 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "WP7113QBC/D" H 1600 2550 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 1600 2650 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 1600 2750 60  0001 L CNN "Family"
F 8 "http://www.kingbrightusa.com/images/catalog/SPEC/WP7113QBC-D.pdf" H 1600 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/kingbright/WP7113QBC-D/754-1489-ND/2261460" H 1600 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "LED BLUE CLEAR T-1 3/4 T/H" H 1600 3050 60  0001 L CNN "Description"
F 11 "Kingbright" H 1600 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1600 3250 60  0001 L CNN "Status"
	1    1400 2050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R_LED1
U 1 1 625D4F3B
P 1400 2500
F 0 "R_LED1" H 1330 2454 50  0000 R CNN
F 1 "4K7" H 1330 2545 50  0000 R CNN
F 2 "" V 1330 2500 50  0001 C CNN
F 3 "~" H 1400 2500 50  0001 C CNN
	1    1400 2500
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Connectors:CONN_01PTH_LONGPAD J101
U 1 1 625D5A2E
P 1400 2950
F 0 "J101" V 1300 3050 45  0001 L CNN
F 1 "SW" V 1300 3150 60  0000 R CNN
F 2 "SparkFun-Connectors:1X01_LONGPAD" H 1400 3150 20  0001 C CNN
F 3 "" H 1400 2950 50  0001 C CNN
F 4 "XXX-00000" V 1442 3028 60  0001 L CNN "Field4"
	1    1400 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1750 1400 1850
Wire Wire Line
	1400 2150 1400 2350
Wire Wire Line
	1400 2650 1400 2850
Connection ~ 1400 1750
Wire Wire Line
	1400 1750 1550 1750
$Comp
L power:VAA #PWR01
U 1 1 625E09F2
P 750 4500
F 0 "#PWR01" H 750 4350 50  0001 C CNN
F 1 "VAA" H 765 4673 50  0000 C CNN
F 2 "" H 750 4500 50  0001 C CNN
F 3 "" H 750 4500 50  0001 C CNN
	1    750  4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 5600 2250 5350
Wire Wire Line
	2250 6150 2250 5900
Wire Wire Line
	2250 5350 2700 5350
Connection ~ 2250 5350
$Comp
L Device:R R1
U 1 1 625DDA5B
P 2250 5750
F 0 "R1" H 2180 5704 50  0000 R CNN
F 1 "1M" H 2180 5795 50  0000 R CNN
F 2 "" V 2180 5750 50  0001 C CNN
F 3 "~" H 2250 5750 50  0001 C CNN
	1    2250 5750
	-1   0    0    1   
$EndComp
$Comp
L power:VAA #PWR03
U 1 1 625DC443
P 2250 6150
F 0 "#PWR03" H 2250 6000 50  0001 C CNN
F 1 "VAA" H 2265 6323 50  0000 C CNN
F 2 "" H 2250 6150 50  0001 C CNN
F 3 "" H 2250 6150 50  0001 C CNN
	1    2250 6150
	-1   0    0    1   
$EndComp
Connection ~ 1250 5350
Wire Wire Line
	1900 5350 2250 5350
Wire Wire Line
	1250 5350 1600 5350
Wire Wire Line
	1250 5600 1250 5350
Wire Wire Line
	1250 5350 900  5350
Wire Wire Line
	1250 6150 1250 5900
$Comp
L power:GND #PWR02
U 1 1 625DAC77
P 1250 6150
F 0 "#PWR02" H 1250 5900 50  0001 C CNN
F 1 "GND" H 1255 5977 50  0000 C CNN
F 2 "" H 1250 6150 50  0001 C CNN
F 3 "" H 1250 6150 50  0001 C CNN
	1    1250 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R RPD1
U 1 1 625DA158
P 1250 5750
F 0 "RPD1" H 1180 5704 50  0000 R CNN
F 1 "2M2" H 1180 5795 50  0000 R CNN
F 2 "" V 1180 5750 50  0001 C CNN
F 3 "~" H 1250 5750 50  0001 C CNN
	1    1250 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 625D87F8
P 1750 5350
F 0 "C1" V 1498 5350 50  0000 C CNN
F 1 "10nF" V 1589 5350 50  0000 C CNN
F 2 "" H 1788 5200 50  0001 C CNN
F 3 "~" H 1750 5350 50  0001 C CNN
	1    1750 5350
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Connectors:CONN_01PTH_LONGPAD J1
U 1 1 625D7DC0
P 800 5350
F 0 "J1" H 758 5554 45  0001 C CNN
F 1 "IN" H 700 5500 60  0000 C CNN
F 2 "SparkFun-Connectors:1X01_LONGPAD" H 800 5550 20  0001 C CNN
F 3 "" H 800 5350 50  0001 C CNN
F 4 "XXX-00000" H 758 5481 60  0001 C CNN "Field4"
	1    800  5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5450 3000 5650
Wire Wire Line
	3000 4850 3000 5050
$Comp
L power:GND #PWR07
U 1 1 625CA1C9
P 3000 5650
F 0 "#PWR07" H 3000 5400 50  0001 C CNN
F 1 "GND" H 3005 5477 50  0000 C CNN
F 2 "" H 3000 5650 50  0001 C CNN
F 3 "" H 3000 5650 50  0001 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 625C7BEC
P 3000 4850
F 0 "#PWR06" H 3000 4700 50  0001 C CNN
F 1 "VCC" H 3015 5023 50  0000 C CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:TL072CP U1
U 2 1 625BF9AE
P 3000 5250
F 0 "U1" H 3100 5550 60  0000 L CNN
F 1 "TL072CP" H 3100 5400 60  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 3200 5450 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl071a" H 3200 5550 60  0001 L CNN
F 4 "296-1775-5-ND" H 3200 5650 60  0001 L CNN "Digi-Key_PN"
F 5 "TL072CP" H 3200 5750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3200 5850 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 3200 5950 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl071a" H 3200 6050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TL072CP/296-1775-5-ND/277421" H 3200 6150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP JFET 2 CIRCUIT 8DIP" H 3200 6250 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 3200 6350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3200 6450 60  0001 L CNN "Status"
	2    3000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 625F7530
P 1500 4000
F 0 "C3" V 1248 4000 50  0000 C CNN
F 1 "10nF" V 1339 4000 50  0000 C CNN
F 2 "" H 1538 3850 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 625F7AFB
P 2000 4000
F 0 "R2" V 2207 4000 50  0000 C CNN
F 1 "27K" V 2116 4000 50  0000 C CNN
F 2 "" V 1930 4000 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 625F8246
P 1750 4500
F 0 "R3" V 1957 4500 50  0000 C CNN
F 1 "33K" V 1866 4500 50  0000 C CNN
F 2 "" V 1680 4500 50  0001 C CNN
F 3 "~" H 1750 4500 50  0001 C CNN
	1    1750 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 625F86E5
P 1000 4250
F 0 "C4" V 748 4250 50  0000 C CNN
F 1 "10nF" V 839 4250 50  0000 C CNN
F 2 "" H 1038 4100 50  0001 C CNN
F 3 "~" H 1000 4250 50  0001 C CNN
	1    1000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	750  4500 750  4250
Wire Wire Line
	750  4250 850  4250
Wire Wire Line
	1250 4250 1250 4000
Wire Wire Line
	1250 4000 1350 4000
Wire Wire Line
	1150 4250 1250 4250
Wire Wire Line
	1250 4250 1250 4500
Wire Wire Line
	1250 4500 1600 4500
Wire Wire Line
	2500 4500 2500 5150
Wire Wire Line
	2500 5150 2700 5150
Wire Wire Line
	1900 4500 2250 4500
Connection ~ 1250 4250
Wire Wire Line
	2150 4000 2250 4000
Wire Wire Line
	1650 4000 1850 4000
$Comp
L Device:C C2
U 1 1 62600CE0
P 3250 4500
F 0 "C2" V 2998 4500 50  0000 C CNN
F 1 "47pF" V 3089 4500 50  0000 C CNN
F 2 "" H 3288 4350 50  0001 C CNN
F 3 "~" H 3250 4500 50  0001 C CNN
	1    3250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4500 3750 5250
Wire Wire Line
	3750 5250 3300 5250
Wire Wire Line
	3400 4500 3750 4500
Wire Wire Line
	2500 4500 2750 4500
Wire Wire Line
	3600 4000 2750 4000
Wire Wire Line
	2750 4000 2750 4500
Connection ~ 2750 4500
Wire Wire Line
	2750 4500 3100 4500
Wire Wire Line
	3750 4150 3750 4500
Connection ~ 3750 4500
Wire Wire Line
	2250 4000 2250 4500
Wire Wire Line
	2250 4500 2500 4500
Connection ~ 2250 4500
Connection ~ 2500 4500
$Comp
L Device:R_POT RV1
U 1 1 62604273
P 3750 4000
F 0 "RV1" V 3453 4000 50  0001 C CNN
F 1 "B100K" V 3600 4000 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
F 4 "GAIN" V 3500 4000 50  0000 C CNN "Name"
	1    3750 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 6261B28F
P 4250 4000
F 0 "C5" V 3998 4000 50  0000 C CNN
F 1 "100nF" V 4089 4000 50  0000 C CNN
F 2 "" H 4288 3850 50  0001 C CNN
F 3 "~" H 4250 4000 50  0001 C CNN
	1    4250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6261B73C
P 4750 4000
F 0 "R4" V 4957 4000 50  0000 C CNN
F 1 "10K" V 4866 4000 50  0000 C CNN
F 2 "" V 4680 4000 50  0001 C CNN
F 3 "~" H 4750 4000 50  0001 C CNN
	1    4750 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4000 4100 4000
Wire Wire Line
	4400 4000 4600 4000
Wire Wire Line
	4900 4000 5250 4000
$Comp
L Device:C CX1
U 1 1 62624754
P 5750 3250
F 0 "CX1" V 5498 3250 50  0000 C CNN
F 1 "100pF" V 5589 3250 50  0000 C CNN
F 2 "" H 5788 3100 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4000 5250 3250
Wire Wire Line
	5250 3250 5600 3250
Connection ~ 5250 4000
Wire Wire Line
	5250 4000 5450 4000
$Comp
L Device:R R5
U 1 1 6262658A
P 5750 2750
F 0 "R5" V 5957 2750 50  0000 C CNN
F 1 "220K" V 5866 2750 50  0000 C CNN
F 2 "" V 5680 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 62626C88
P 5750 2250
F 0 "R6" V 5957 2250 50  0000 C CNN
F 1 "6K8" V 5866 2250 50  0000 C CNN
F 2 "" V 5680 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3250 5250 2750
Wire Wire Line
	5250 2250 5600 2250
Connection ~ 5250 3250
Wire Wire Line
	5250 2750 5600 2750
Connection ~ 5250 2750
Wire Wire Line
	5250 2750 5250 2250
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D5
U 1 1 6262AC89
P 6700 2500
F 0 "D5" H 6750 2725 50  0000 C CNN
F 1 "1N4148" H 6750 2634 50  0000 C CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 6900 2700 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 6900 2800 60  0001 L CNN
F 4 "1N4148FS-ND" H 6900 2900 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 6900 3000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6900 3100 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 6900 3200 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 6900 3300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 6900 3400 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 6900 3500 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6900 3600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6900 3700 60  0001 L CNN "Status"
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D4
U 1 1 6262BBD2
P 7200 2500
F 0 "D4" H 7250 2725 50  0000 C CNN
F 1 "1N4148" H 7250 2634 50  0000 C CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 7400 2700 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 7400 2800 60  0001 L CNN
F 4 "1N4148FS-ND" H 7400 2900 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 7400 3000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7400 3100 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 7400 3200 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 7400 3300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 7400 3400 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 7400 3500 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7400 3600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7400 3700 60  0001 L CNN "Status"
	1    7200 2500
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D3
U 1 1 6262D464
P 7300 2000
F 0 "D3" H 7350 1785 50  0000 C CNN
F 1 "1N4148" H 7350 1876 50  0000 C CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 7500 2200 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 7500 2300 60  0001 L CNN
F 4 "1N4148FS-ND" H 7500 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 7500 2500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7500 2600 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 7500 2700 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 7500 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 7500 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 7500 3000 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7500 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7500 3200 60  0001 L CNN "Status"
	1    7300 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2250 6250 2250
Wire Wire Line
	6250 2250 6250 2500
Wire Wire Line
	6250 2500 6600 2500
Wire Wire Line
	6900 2500 7100 2500
Wire Wire Line
	6250 2250 6250 2000
Wire Wire Line
	6900 2000 7100 2000
Connection ~ 6250 2250
$Comp
L Device:LED D7
U 1 1 626329F7
P 7000 1500
F 0 "D7" H 6993 1717 50  0000 C CNN
F 1 "RED 3mm" H 6993 1626 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 62633DB6
P 7000 1000
F 0 "D6" H 7000 750 50  0000 C CNN
F 1 "RED 3mm" H 7000 850 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 1000 50  0001 C CNN
F 3 "~" H 7000 1000 50  0001 C CNN
	1    7000 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2500 7750 2500
Wire Wire Line
	7750 2500 7750 2000
Wire Wire Line
	7750 2000 7400 2000
Connection ~ 6250 2000
$Comp
L dk_Toggle-Switches:100SP1T1B4M2QE S1
U 1 1 6263E006
P 8250 1750
F 0 "S1" H 8250 1403 60  0001 C CNN
F 1 "on-off-on" H 8250 1419 60  0000 C CNN
F 2 "digikey-footprints:Toggle_Switch_100SP1T1B4M2QE" H 8450 1950 60  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H 8450 2050 60  0001 L CNN
F 4 "SOFT" H 8250 1517 50  0000 C CNN "Name"
F 5 "EG2355-ND" H 8450 2150 60  0001 L CNN "Digi-Key_PN"
F 6 "100SP1T1B4M2QE" H 8450 2250 60  0001 L CNN "MPN"
F 7 "Switches" H 8450 2350 60  0001 L CNN "Category"
F 8 "Toggle Switches" H 8450 2450 60  0001 L CNN "Family"
F 9 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H 8450 2550 60  0001 L CNN "DK_Datasheet_Link"
F 10 "/product-detail/en/e-switch/100SP1T1B4M2QE/EG2355-ND/378824" H 8450 2650 60  0001 L CNN "DK_Detail_Page"
F 11 "SWITCH TOGGLE SPDT 5A 120V" H 8450 2750 60  0001 L CNN "Description"
F 12 "E-Switch" H 8450 2850 60  0001 L CNN "Manufacturer"
F 13 "Active" H 8450 2950 60  0001 L CNN "Status"
	1    8250 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1850 7750 1850
Wire Wire Line
	7750 1850 7750 2000
Connection ~ 7750 2000
Wire Wire Line
	8050 1650 7750 1650
Wire Wire Line
	5900 2750 6250 2750
Wire Wire Line
	8500 2750 8500 1750
Wire Wire Line
	8500 1750 8450 1750
Wire Wire Line
	6250 2000 6600 2000
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D2
U 1 1 6262C683
P 6800 2000
F 0 "D2" H 6850 1785 50  0000 C CNN
F 1 "1N4148" H 6850 1876 50  0000 C CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 7000 2200 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 7000 2300 60  0001 L CNN
F 4 "1N4148FS-ND" H 7000 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 7000 2500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7000 2600 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 7000 2700 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 7000 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 7000 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 7000 3000 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7000 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7000 3200 60  0001 L CNN "Status"
	1    6800 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 1000 7750 1500
Wire Wire Line
	6250 1000 6250 1500
Wire Wire Line
	6250 1000 6850 1000
Wire Wire Line
	7150 1000 7750 1000
Wire Wire Line
	6250 1500 6850 1500
Wire Wire Line
	7150 1500 7750 1500
Connection ~ 6250 1500
Wire Wire Line
	6250 1500 6250 2000
Connection ~ 7750 1500
Wire Wire Line
	7750 1500 7750 1650
Wire Wire Line
	6050 4100 6250 4100
Wire Wire Line
	6250 4100 6250 3250
Wire Wire Line
	6250 3250 5900 3250
Wire Wire Line
	6250 3250 6250 2750
Connection ~ 6250 3250
Connection ~ 6250 2750
Wire Wire Line
	6250 2750 8500 2750
$Comp
L Device:R R7
U 1 1 6265A629
P 6600 4100
F 0 "R7" V 6807 4100 50  0000 C CNN
F 1 "1K" V 6716 4100 50  0000 C CNN
F 2 "" V 6530 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 62661364
P 8100 4500
F 0 "RV2" V 7803 4500 50  0001 C CNN
F 1 "B25K" H 7950 4550 50  0000 C CNN
F 2 "" H 8100 4500 50  0001 C CNN
F 3 "~" H 8100 4500 50  0001 C CNN
F 4 "TONE" H 7950 4450 50  0000 C CNN "Name"
	1    8100 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 4350 8100 4100
Wire Wire Line
	6750 4100 6950 4100
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D8
U 1 1 6266BBE4
P 6200 4800
F 0 "D8" V 6296 4722 50  0000 R CNN
F 1 "1N4148" V 6205 4722 50  0000 R CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 6400 5000 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 6400 5100 60  0001 L CNN
F 4 "1N4148FS-ND" H 6400 5200 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 6400 5300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6400 5400 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 6400 5500 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 6400 5600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 6400 5700 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 6400 5800 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6400 5900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6400 6000 60  0001 L CNN "Status"
	1    6200 4800
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D9
U 1 1 6266D315
P 6200 5300
F 0 "D9" V 6296 5222 50  0000 R CNN
F 1 "1N4148" V 6205 5222 50  0000 R CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 6400 5500 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 6400 5600 60  0001 L CNN
F 4 "1N4148FS-ND" H 6400 5700 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 6400 5800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6400 5900 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 6400 6000 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 6400 6100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 6400 6200 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 6400 6300 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6400 6400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6400 6500 60  0001 L CNN "Status"
	1    6200 5300
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D10
U 1 1 6266DA78
P 6700 5200
F 0 "D10" V 6704 5288 50  0000 L CNN
F 1 "1N4148" V 6795 5288 50  0000 L CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 6900 5400 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 6900 5500 60  0001 L CNN
F 4 "1N4148FS-ND" H 6900 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 6900 5700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6900 5800 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 6900 5900 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 6900 6000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 6900 6100 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 6900 6200 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6900 6300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6900 6400 60  0001 L CNN "Status"
	1    6700 5200
	0    1    1    0   
$EndComp
$Comp
L dk_Toggle-Switches:100SP1T1B4M2QE S2
U 1 1 6266EDAB
P 6950 5800
F 0 "S2" H 6950 5453 60  0001 C CNN
F 1 "on-off-on" V 6995 5612 60  0000 R CNN
F 2 "digikey-footprints:Toggle_Switch_100SP1T1B4M2QE" H 7150 6000 60  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H 7150 6100 60  0001 L CNN
F 4 "HARD" V 6897 5612 50  0000 R CNN "Name"
F 5 "EG2355-ND" H 7150 6200 60  0001 L CNN "Digi-Key_PN"
F 6 "100SP1T1B4M2QE" H 7150 6300 60  0001 L CNN "MPN"
F 7 "Switches" H 7150 6400 60  0001 L CNN "Category"
F 8 "Toggle Switches" H 7150 6500 60  0001 L CNN "Family"
F 9 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H 7150 6600 60  0001 L CNN "DK_Datasheet_Link"
F 10 "/product-detail/en/e-switch/100SP1T1B4M2QE/EG2355-ND/378824" H 7150 6700 60  0001 L CNN "DK_Detail_Page"
F 11 "SWITCH TOGGLE SPDT 5A 120V" H 7150 6800 60  0001 L CNN "Description"
F 12 "E-Switch" H 7150 6900 60  0001 L CNN "Manufacturer"
F 13 "Active" H 7150 7000 60  0001 L CNN "Status"
	1    6950 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 5600 6850 5500
Wire Wire Line
	6850 5500 6700 5500
Wire Wire Line
	6200 5500 6200 5400
Wire Wire Line
	6200 5100 6200 4900
Wire Wire Line
	6700 5500 6700 5400
Connection ~ 6700 5500
Wire Wire Line
	6700 5500 6200 5500
Wire Wire Line
	6200 4600 6200 4500
Wire Wire Line
	6200 4500 6700 4500
$Comp
L power:VAA #PWR018
U 1 1 6267AA00
P 6950 6150
F 0 "#PWR018" H 6950 6000 50  0001 C CNN
F 1 "VAA" H 6965 6323 50  0000 C CNN
F 2 "" H 6950 6150 50  0001 C CNN
F 3 "" H 6950 6150 50  0001 C CNN
	1    6950 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 6150 6950 6000
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D11
U 1 1 6267E4C3
P 7200 4800
F 0 "D11" V 7296 4722 50  0000 R CNN
F 1 "1N4148" V 7205 4722 50  0000 R CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 7400 5000 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 7400 5100 60  0001 L CNN
F 4 "1N4148FS-ND" H 7400 5200 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 7400 5300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7400 5400 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 7400 5500 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 7400 5600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 7400 5700 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 7400 5800 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7400 5900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7400 6000 60  0001 L CNN "Status"
	1    7200 4800
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D12
U 1 1 6267EF63
P 7600 5200
F 0 "D12" V 7604 5288 50  0000 L CNN
F 1 "1N4148" V 7695 5288 50  0000 L CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 7800 5400 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 7800 5500 60  0001 L CNN
F 4 "1N4148FS-ND" H 7800 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 7800 5700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7800 5800 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 7800 5900 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 7800 6000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 7800 6100 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 7800 6200 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7800 6300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7800 6400 60  0001 L CNN "Status"
	1    7600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4500 6950 4500
Wire Wire Line
	7600 4500 7600 5100
Wire Wire Line
	7050 5500 7050 5600
Wire Wire Line
	7600 5400 7600 5500
Connection ~ 6700 4500
Wire Wire Line
	7200 4500 7200 4600
Wire Wire Line
	7200 4900 7200 5500
Connection ~ 7200 4500
Wire Wire Line
	7200 4500 7600 4500
Connection ~ 7200 5500
Wire Wire Line
	7200 5500 7050 5500
Wire Wire Line
	6950 4500 6950 4100
Connection ~ 6950 4500
Wire Wire Line
	6950 4500 7200 4500
Wire Wire Line
	6700 4500 6700 5100
$Comp
L Device:C C6
U 1 1 6269FCA4
P 8100 5000
F 0 "C6" H 7985 4954 50  0000 R CNN
F 1 "10nF" H 7985 5045 50  0000 R CNN
F 2 "" H 8138 4850 50  0001 C CNN
F 3 "~" H 8100 5000 50  0001 C CNN
	1    8100 5000
	-1   0    0    1   
$EndComp
$Comp
L power:VAA #PWR019
U 1 1 626A0B11
P 8100 5400
F 0 "#PWR019" H 8100 5250 50  0001 C CNN
F 1 "VAA" H 8115 5573 50  0000 C CNN
F 2 "" H 8100 5400 50  0001 C CNN
F 3 "" H 8100 5400 50  0001 C CNN
	1    8100 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 4650 8100 4850
Wire Wire Line
	8100 5150 8100 5400
Connection ~ 6950 4100
Wire Wire Line
	6950 4100 8100 4100
Wire Wire Line
	6250 4100 6450 4100
Connection ~ 6250 4100
Wire Wire Line
	7600 5500 7200 5500
$Comp
L Device:R R8
U 1 1 626DABEE
P 8500 4500
F 0 "R8" V 8707 4500 50  0000 C CNN
F 1 "6K8" V 8616 4500 50  0000 C CNN
F 2 "" V 8430 4500 50  0001 C CNN
F 3 "~" H 8500 4500 50  0001 C CNN
	1    8500 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4500 8350 4500
$Comp
L Device:C C7
U 1 1 626DF20E
P 8750 5000
F 0 "C7" H 8635 4954 50  0000 R CNN
F 1 "10nF" H 8635 5045 50  0000 R CNN
F 2 "" H 8788 4850 50  0001 C CNN
F 3 "~" H 8750 5000 50  0001 C CNN
	1    8750 5000
	-1   0    0    1   
$EndComp
$Comp
L power:VAA #PWR020
U 1 1 626DF811
P 8750 5400
F 0 "#PWR020" H 8750 5250 50  0001 C CNN
F 1 "VAA" H 8765 5573 50  0000 C CNN
F 2 "" H 8750 5400 50  0001 C CNN
F 3 "" H 8750 5400 50  0001 C CNN
	1    8750 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 5400 8750 5150
$Comp
L Device:R_POT_TRIM RV_TRIM1
U 1 1 626E48C8
P 9500 4750
F 0 "RV_TRIM1" V 9385 4750 50  0001 C CNN
F 1 "B50K" V 9385 4750 50  0000 C CNN
F 2 "" H 9500 4750 50  0001 C CNN
F 3 "~" H 9500 4750 50  0001 C CNN
F 4 "PRESENCE" V 9294 4750 50  0000 C CNN "Name"
	1    9500 4750
	0    1    -1   0   
$EndComp
Wire Wire Line
	10000 4750 10000 4500
Wire Wire Line
	9500 4600 9500 4500
Wire Wire Line
	8750 4750 8750 4850
Text GLabel 10250 4500 2    50   Output ~ 0
JFET
Wire Wire Line
	10000 4500 10250 4500
Connection ~ 10000 4500
Text GLabel 2600 6750 0    50   Input ~ 0
JFET
$Comp
L Device:R RX1
U 1 1 626F834E
P 2750 7000
F 0 "RX1" H 2680 6954 50  0000 R CNN
F 1 "100K" H 2680 7045 50  0000 R CNN
F 2 "" V 2680 7000 50  0001 C CNN
F 3 "~" H 2750 7000 50  0001 C CNN
	1    2750 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 6750 2750 6850
$Comp
L power:VAA #PWR05
U 1 1 62702A4F
P 2750 7300
F 0 "#PWR05" H 2750 7150 50  0001 C CNN
F 1 "VAA" H 2765 7473 50  0000 C CNN
F 2 "" H 2750 7300 50  0001 C CNN
F 3 "" H 2750 7300 50  0001 C CNN
	1    2750 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6750 2750 6750
$Comp
L Device:C CX2
U 1 1 6270CDBA
P 3000 6750
F 0 "CX2" V 2748 6750 50  0000 C CNN
F 1 "100nF" V 2839 6750 50  0000 C CNN
F 2 "" H 3038 6600 50  0001 C CNN
F 3 "~" H 3000 6750 50  0001 C CNN
	1    3000 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R RX2
U 1 1 6270D83C
P 3500 6750
F 0 "RX2" V 3293 6750 50  0000 C CNN
F 1 "68K" V 3384 6750 50  0000 C CNN
F 2 "" V 3430 6750 50  0001 C CNN
F 3 "~" H 3500 6750 50  0001 C CNN
	1    3500 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6750 2850 6750
Wire Wire Line
	3150 6750 3350 6750
Connection ~ 2750 6750
$Comp
L Device:R RX3
U 1 1 62712D36
P 3750 7000
F 0 "RX3" H 3680 6954 50  0000 R CNN
F 1 "1M" H 3680 7045 50  0000 R CNN
F 2 "" V 3680 7000 50  0001 C CNN
F 3 "~" H 3750 7000 50  0001 C CNN
	1    3750 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 627134E0
P 3750 7300
F 0 "#PWR09" H 3750 7050 50  0001 C CNN
F 1 "GND" H 3755 7127 50  0000 C CNN
F 2 "" H 3750 7300 50  0001 C CNN
F 3 "" H 3750 7300 50  0001 C CNN
	1    3750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6850 3750 6750
Wire Wire Line
	3750 6750 3650 6750
$Comp
L dk_Transistors-JFETs:2N5457_NonStock Q1
U 1 1 6271E94C
P 4400 6250
F 0 "Q1" H 4588 6303 60  0000 L CNN
F 1 "2N5457" H 4588 6197 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 4600 6450 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5457-5459.PDF" H 4600 6550 60  0001 L CNN
F 4 "2N5457-ND" H 4600 6650 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5457" H 4600 6750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4600 6850 60  0001 L CNN "Category"
F 7 "Transistors - JFETs" H 4600 6950 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5457-5459.PDF" H 4600 7050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5457/2N5457-ND/4806918" H 4600 7150 60  0001 L CNN "DK_Detail_Page"
F 10 "JFET N-CH 25V 0.31W TO-92" H 4600 7250 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4600 7350 60  0001 L CNN "Manufacturer"
F 12 "Active NonStock" H 4600 7450 60  0001 L CNN "Status"
	1    4400 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R RX6
U 1 1 62726E2A
P 4750 6750
F 0 "RX6" V 4543 6750 50  0000 C CNN
F 1 "12K" V 4634 6750 50  0000 C CNN
F 2 "" V 4680 6750 50  0001 C CNN
F 3 "~" H 4750 6750 50  0001 C CNN
	1    4750 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R RX5
U 1 1 6272733E
P 4500 7000
F 0 "RX5" H 4430 6954 50  0000 R CNN
F 1 "12K" H 4430 7045 50  0000 R CNN
F 2 "" V 4430 7000 50  0001 C CNN
F 3 "~" H 4500 7000 50  0001 C CNN
	1    4500 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 62734A45
P 4500 7300
F 0 "#PWR012" H 4500 7050 50  0001 C CNN
F 1 "GND" H 4505 7127 50  0000 C CNN
F 2 "" H 4500 7300 50  0001 C CNN
F 3 "" H 4500 7300 50  0001 C CNN
	1    4500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6750 4600 6750
Wire Wire Line
	4500 6850 4500 6750
Wire Wire Line
	4500 6550 4500 6750
Connection ~ 4500 6750
Wire Wire Line
	3750 6750 3750 6250
Wire Wire Line
	3750 6250 4100 6250
Connection ~ 3750 6750
$Comp
L Device:R RX4
U 1 1 627463F5
P 4500 5500
F 0 "RX4" H 4430 5454 50  0000 R CNN
F 1 "22K" H 4430 5545 50  0000 R CNN
F 2 "" V 4430 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5650 4500 5750
$Comp
L power:VCC #PWR011
U 1 1 6274C817
P 4500 5100
F 0 "#PWR011" H 4500 4950 50  0001 C CNN
F 1 "VCC" H 4515 5273 50  0000 C CNN
F 2 "" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5100 4500 5350
$Comp
L Device:CP1 CX4
U 1 1 62752DD3
P 5000 5750
F 0 "CX4" V 5252 5750 50  0000 C CNN
F 1 "2u2F" V 5161 5750 50  0000 C CNN
F 2 "" H 5000 5750 50  0001 C CNN
F 3 "~" H 5000 5750 50  0001 C CNN
	1    5000 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 5750 4850 5750
Connection ~ 4500 5750
Wire Wire Line
	4500 5750 4500 5950
Text GLabel 5500 5100 1    50   Input ~ 0
JFET
$Comp
L Device:CP1 CX5
U 1 1 6276BAC8
P 5500 5500
F 0 "CX5" H 5615 5546 50  0000 L CNN
F 1 "1uF" H 5615 5455 50  0000 L CNN
F 2 "" H 5500 5500 50  0001 C CNN
F 3 "~" H 5500 5500 50  0001 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5100 5500 5350
$Comp
L Device:R_POT RV3
U 1 1 62779691
P 5500 6250
F 0 "RV3" V 5203 6250 50  0001 C CNN
F 1 "A100K" H 5300 6300 50  0000 C CNN
F 2 "" H 5500 6250 50  0001 C CNN
F 3 "~" H 5500 6250 50  0001 C CNN
F 4 "VOLUME" H 5300 6200 50  0000 C CNN "Name"
	1    5500 6250
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 5750 5500 5750
Wire Wire Line
	5500 5750 5500 6100
Wire Wire Line
	5500 5650 5500 5750
Connection ~ 5500 5750
Wire Wire Line
	8650 4500 9500 4500
Wire Wire Line
	8750 4750 9350 4750
Wire Wire Line
	9500 4500 10000 4500
Connection ~ 9500 4500
Wire Wire Line
	9650 4750 10000 4750
$Comp
L power:GND #PWR015
U 1 1 627D076B
P 5500 6650
F 0 "#PWR015" H 5500 6400 50  0001 C CNN
F 1 "GND" H 5505 6477 50  0000 C CNN
F 2 "" H 5500 6650 50  0001 C CNN
F 3 "" H 5500 6650 50  0001 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6400 5500 6650
$Comp
L Device:CP1 CX3
U 1 1 627D798F
P 5000 7000
F 0 "CX3" H 5115 7046 50  0000 L CNN
F 1 "10uF" H 5115 6955 50  0000 L CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "~" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 627D8600
P 5000 7300
F 0 "#PWR013" H 5000 7050 50  0001 C CNN
F 1 "GND" H 5005 7127 50  0000 C CNN
F 2 "" H 5000 7300 50  0001 C CNN
F 3 "" H 5000 7300 50  0001 C CNN
	1    5000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6750 5000 6750
Wire Wire Line
	5000 6750 5000 6850
Wire Wire Line
	2750 7150 2750 7300
Wire Wire Line
	3750 7150 3750 7300
Wire Wire Line
	4500 7150 4500 7300
Wire Wire Line
	5000 7150 5000 7300
$Comp
L SparkFun-Connectors:CONN_01PTH_LONGPAD J2
U 1 1 62801393
P 6050 6250
F 0 "J2" H 6008 6454 45  0001 C CNN
F 1 "OUT" H 5950 6100 60  0000 C CNN
F 2 "SparkFun-Connectors:1X01_LONGPAD" H 6050 6450 20  0001 C CNN
F 3 "" H 6050 6250 50  0001 C CNN
F 4 "XXX-00000" H 6008 6381 60  0001 C CNN "Field4"
	1    6050 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 6250 5950 6250
$EndSCHEMATC
