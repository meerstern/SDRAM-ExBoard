EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SDRAM Board"
Date "2019-01-03"
Rev "v1.0"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_RAM:AS4C4M16SA U1
U 1 1 5C2D67F2
P 5975 3650
F 0 "U1" H 5975 5128 50  0000 C CNN
F 1 "AS4C4M16SA" H 5975 5037 50  0000 C CNN
F 2 "smd:TSOP-54" H 5975 3650 50  0001 C CIN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/dram/64M-AS4C4M16SA-CI_v3.0_March%202015.pdf" H 5975 3400 50  0001 C CNN
	1    5975 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C2D6D07
P 5650 1475
F 0 "C1" H 5765 1521 50  0000 L CNN
F 1 "0.1u" H 5700 1350 50  0000 L CNN
F 2 "generic:generic-SMD1608" H 5688 1325 50  0001 C CNN
F 3 "~" H 5650 1475 50  0001 C CNN
	1    5650 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C2D6DC5
P 5975 1475
F 0 "C2" H 6090 1521 50  0000 L CNN
F 1 "0.1u" H 6025 1350 50  0000 L CNN
F 2 "generic:generic-SMD1608" H 6013 1325 50  0001 C CNN
F 3 "~" H 5975 1475 50  0001 C CNN
	1    5975 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C2D6E22
P 6300 1475
F 0 "C3" H 6415 1521 50  0000 L CNN
F 1 "0.1u" H 6350 1350 50  0000 L CNN
F 2 "generic:generic-SMD1608" H 6338 1325 50  0001 C CNN
F 3 "~" H 6300 1475 50  0001 C CNN
	1    6300 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C2D6E28
P 6625 1475
F 0 "C4" H 6740 1521 50  0000 L CNN
F 1 "0.1u" H 6675 1350 50  0000 L CNN
F 2 "generic:generic-SMD1608" H 6663 1325 50  0001 C CNN
F 3 "~" H 6625 1475 50  0001 C CNN
	1    6625 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C2D6EC5
P 6925 1475
F 0 "C5" H 7040 1521 50  0000 L CNN
F 1 "0.1u" H 6975 1350 50  0000 L CNN
F 2 "generic:generic-SMD1608" H 6963 1325 50  0001 C CNN
F 3 "~" H 6925 1475 50  0001 C CNN
	1    6925 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C2D6ECB
P 7250 1475
F 0 "C6" H 7365 1521 50  0000 L CNN
F 1 "0.1u" H 7275 1350 50  0000 L CNN
F 2 "generic:generic-SMD1608" H 7288 1325 50  0001 C CNN
F 3 "~" H 7250 1475 50  0001 C CNN
	1    7250 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C2D6ED1
P 7575 1475
F 0 "C7" H 7690 1521 50  0000 L CNN
F 1 "0.1u" H 7625 1350 50  0000 L CNN
F 2 "generic:generic-SMD1608" H 7613 1325 50  0001 C CNN
F 3 "~" H 7575 1475 50  0001 C CNN
	1    7575 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 2350 5875 2100
Wire Wire Line
	5875 2100 5775 2100
Wire Wire Line
	5775 2100 5775 2350
Wire Wire Line
	5775 2100 5675 2100
Wire Wire Line
	5675 2100 5675 2350
Connection ~ 5775 2100
Wire Wire Line
	5975 2350 5975 2100
Wire Wire Line
	5975 2100 6075 2100
Wire Wire Line
	6275 2100 6275 2350
Wire Wire Line
	6175 2350 6175 2100
Connection ~ 6175 2100
Wire Wire Line
	6175 2100 6275 2100
Wire Wire Line
	6075 2350 6075 2100
Connection ~ 6075 2100
Wire Wire Line
	6075 2100 6175 2100
Text Label 5675 2000 0    50   ~ 0
VDD
Wire Wire Line
	5675 2000 5675 2100
Connection ~ 5675 2100
$Comp
L power:GND #PWR0101
U 1 1 5C2D74C2
P 7575 1675
F 0 "#PWR0101" H 7575 1425 50  0001 C CNN
F 1 "GND" H 7580 1502 50  0000 C CNN
F 2 "" H 7575 1675 50  0001 C CNN
F 3 "" H 7575 1675 50  0001 C CNN
	1    7575 1675
	1    0    0    -1  
$EndComp
Text Label 5650 1200 0    50   ~ 0
VDD
Wire Wire Line
	7575 1675 7575 1650
Wire Wire Line
	5650 1650 5650 1625
Connection ~ 7575 1650
Wire Wire Line
	7575 1650 7575 1625
Wire Wire Line
	5975 1625 5975 1650
Connection ~ 5975 1650
Wire Wire Line
	5975 1650 5650 1650
Wire Wire Line
	6300 1625 6300 1650
Connection ~ 6300 1650
Wire Wire Line
	6300 1650 5975 1650
Wire Wire Line
	6625 1625 6625 1650
Wire Wire Line
	6300 1650 6625 1650
Connection ~ 6625 1650
Wire Wire Line
	6625 1650 6925 1650
Wire Wire Line
	6925 1625 6925 1650
Connection ~ 6925 1650
Wire Wire Line
	6925 1650 7250 1650
Wire Wire Line
	7250 1625 7250 1650
Connection ~ 7250 1650
Wire Wire Line
	7250 1650 7575 1650
Wire Wire Line
	5650 1325 5650 1275
Wire Wire Line
	6300 1325 6300 1275
Wire Wire Line
	6300 1275 5975 1275
Connection ~ 5650 1275
Wire Wire Line
	5650 1275 5650 1200
Wire Wire Line
	5975 1325 5975 1275
Connection ~ 5975 1275
Wire Wire Line
	5975 1275 5650 1275
Wire Wire Line
	6625 1250 6925 1250
Wire Wire Line
	7575 1250 7575 1325
Wire Wire Line
	6625 1250 6625 1275
Wire Wire Line
	7250 1325 7250 1250
Connection ~ 7250 1250
Wire Wire Line
	7250 1250 7575 1250
Wire Wire Line
	6925 1325 6925 1250
Connection ~ 6925 1250
Wire Wire Line
	6925 1250 7250 1250
$Comp
L power:GND #PWR0102
U 1 1 5C2DACEF
P 6275 5050
F 0 "#PWR0102" H 6275 4800 50  0001 C CNN
F 1 "GND" H 6280 4877 50  0000 C CNN
F 2 "" H 6275 5050 50  0001 C CNN
F 3 "" H 6275 5050 50  0001 C CNN
	1    6275 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 2100 5975 2100
Connection ~ 5875 2100
Connection ~ 5975 2100
Wire Wire Line
	6300 1275 6625 1275
Connection ~ 6300 1275
Connection ~ 6625 1275
Wire Wire Line
	6625 1275 6625 1325
Wire Wire Line
	5675 4950 5675 5025
Wire Wire Line
	5675 5025 5775 5025
Wire Wire Line
	6275 5025 6275 5050
Wire Wire Line
	6275 5025 6275 4950
Connection ~ 6275 5025
Wire Wire Line
	6175 4950 6175 5025
Connection ~ 6175 5025
Wire Wire Line
	6175 5025 6275 5025
Wire Wire Line
	6075 4950 6075 5025
Connection ~ 6075 5025
Wire Wire Line
	6075 5025 6175 5025
Wire Wire Line
	5975 4950 5975 5025
Connection ~ 5975 5025
Wire Wire Line
	5975 5025 6075 5025
Wire Wire Line
	5875 4950 5875 5025
Connection ~ 5875 5025
Wire Wire Line
	5875 5025 5975 5025
Wire Wire Line
	5775 4950 5775 5025
Connection ~ 5775 5025
Wire Wire Line
	5775 5025 5875 5025
Text Label 5175 2600 2    50   ~ 0
A0
Text Label 5175 2700 2    50   ~ 0
A1
Text Label 5175 2800 2    50   ~ 0
A2
Text Label 5175 2900 2    50   ~ 0
A3
Text Label 5175 3500 2    50   ~ 0
A9
Text Label 5175 3000 2    50   ~ 0
A4
Text Label 5175 3100 2    50   ~ 0
A5
Text Label 5175 3200 2    50   ~ 0
A6
Text Label 5175 3300 2    50   ~ 0
A7
Text Label 5175 3400 2    50   ~ 0
A8
Text Label 5175 3600 2    50   ~ 0
A10
Text Label 5175 3700 2    50   ~ 0
A11
Text Label 5175 3850 2    50   ~ 0
BA0
Text Label 5175 3950 2    50   ~ 0
BA1
Text Label 5175 4100 2    50   ~ 0
CLK
Text Label 5175 4200 2    50   ~ 0
CKE
Text Label 5175 4350 2    50   ~ 0
RAS
Text Label 5175 4450 2    50   ~ 0
CAS
Text Label 5175 4550 2    50   ~ 0
WE
Text Label 5175 4700 2    50   ~ 0
CS
Text Label 6775 4450 0    50   ~ 0
DQMH
Text Label 6775 4350 0    50   ~ 0
DQML
Text Label 6775 4100 0    50   ~ 0
DQ15
Text Label 6775 4000 0    50   ~ 0
DQ14
Text Label 6775 3900 0    50   ~ 0
DQ13
Text Label 6775 3800 0    50   ~ 0
DQ12
Text Label 6775 3700 0    50   ~ 0
DQ11
Text Label 6775 3600 0    50   ~ 0
DQ10
Text Label 6775 3500 0    50   ~ 0
DQ9
Text Label 6775 3400 0    50   ~ 0
DQ8
Text Label 6775 3300 0    50   ~ 0
DQ7
Text Label 6775 3200 0    50   ~ 0
DQ6
Text Label 6775 3100 0    50   ~ 0
DQ5
Text Label 6775 3000 0    50   ~ 0
DQ4
Text Label 6775 2900 0    50   ~ 0
DQ3
Text Label 6775 2800 0    50   ~ 0
DQ2
Text Label 6775 2700 0    50   ~ 0
DQ1
Text Label 6775 2600 0    50   ~ 0
DQ0
Text Label 8500 1400 2    50   ~ 0
VDD
Text Label 9850 1500 0    50   ~ 0
DQ15
Text Label 9850 1600 0    50   ~ 0
DQ14
Text Label 9850 1700 0    50   ~ 0
DQ13
Text Label 9850 1800 0    50   ~ 0
DQ12
Text Label 9850 1900 0    50   ~ 0
DQ11
Text Label 9850 2000 0    50   ~ 0
DQ10
Text Label 9850 2100 0    50   ~ 0
DQ9
Text Label 9850 2200 0    50   ~ 0
DQ8
Text Label 8500 2200 2    50   ~ 0
DQ7
Text Label 8500 2100 2    50   ~ 0
DQ6
Text Label 8500 2000 2    50   ~ 0
DQ5
Text Label 8500 1900 2    50   ~ 0
DQ4
Text Label 8500 1800 2    50   ~ 0
DQ3
Text Label 8500 1700 2    50   ~ 0
DQ2
Text Label 8500 1600 2    50   ~ 0
DQ1
Text Label 8500 1500 2    50   ~ 0
DQ0
$Comp
L power:GND #PWR0103
U 1 1 5C2EEC64
P 10275 1400
F 0 "#PWR0103" H 10275 1150 50  0001 C CNN
F 1 "GND" H 10280 1227 50  0000 C CNN
F 2 "" H 10275 1400 50  0001 C CNN
F 3 "" H 10275 1400 50  0001 C CNN
	1    10275 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1400 10275 1400
$Comp
L Connector_Generic:Conn_01x21 J1
U 1 1 5C2F2757
P 8700 2400
F 0 "J1" H 8780 2442 50  0000 L CNN
F 1 "Conn_01x21" H 8780 2351 50  0000 L CNN
F 2 "pin-head:pinhead-1X22" H 8700 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
Text Label 8500 2300 2    50   ~ 0
DQML
Text Label 8500 2600 2    50   ~ 0
RAS
Text Label 8500 2500 2    50   ~ 0
CAS
Text Label 8500 2400 2    50   ~ 0
WE
Text Label 8500 2700 2    50   ~ 0
CS
Text Label 8500 2800 2    50   ~ 0
BA0
Text Label 8500 2900 2    50   ~ 0
BA1
Text Label 8500 3100 2    50   ~ 0
A0
Text Label 8500 3200 2    50   ~ 0
A1
Text Label 8500 3300 2    50   ~ 0
A2
Text Label 8500 3400 2    50   ~ 0
A3
Text Label 9850 2900 0    50   ~ 0
A9
Text Label 9850 3400 0    50   ~ 0
A4
Text Label 9850 3300 0    50   ~ 0
A5
Text Label 9850 3200 0    50   ~ 0
A6
Text Label 9850 3100 0    50   ~ 0
A7
Text Label 9850 3000 0    50   ~ 0
A8
Text Label 8500 3000 2    50   ~ 0
A10
Text Label 9850 2800 0    50   ~ 0
A11
Text Label 9850 2500 0    50   ~ 0
CLK
Text Label 9850 2600 0    50   ~ 0
CKE
$Comp
L Connector_Generic:Conn_01x21 J2
U 1 1 5C30494C
P 9650 2400
F 0 "J2" H 9570 1175 50  0000 C CNN
F 1 "Conn_01x21" H 9570 1266 50  0000 C CNN
F 2 "pin-head:pinhead-1X22" H 9650 2400 50  0001 C CNN
F 3 "~" H 9650 2400 50  0001 C CNN
	1    9650 2400
	-1   0    0    1   
$EndComp
Text Label 9850 2400 0    50   ~ 0
DQMH
NoConn ~ 9850 2700
NoConn ~ 9850 2300
$EndSCHEMATC
