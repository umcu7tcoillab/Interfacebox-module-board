EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Interfacebox module board"
Date "2020-02-18"
Rev "v0.1"
Comp "UMC Utrecht"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E4E92BC
P 9700 2450
AR Path="/5E4BF55F/5E4E92BC" Ref="H?"  Part="1" 
AR Path="/5E4E92BC" Ref="H6"  Part="1" 
F 0 "H6" H 9650 2750 50  0000 L CNN
F 1 "MH_Pad" H 9550 2650 50  0000 L CNN
F 2 "_Custom:MountingHole_3.2mm_M3_plated" H 9700 2450 50  0001 C CNN
F 3 "~" H 9700 2450 50  0001 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
Connection ~ 9700 2550
$Comp
L power:GND #PWR?
U 1 1 5E4E92D2
P 9900 2550
AR Path="/5E4BF55F/5E4E92D2" Ref="#PWR?"  Part="1" 
AR Path="/5E4E92D2" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 9900 2300 50  0001 C CNN
F 1 "GND" H 10050 2550 50  0001 C CNN
F 2 "" H 9900 2550 50  0001 C CNN
F 3 "" H 9900 2550 50  0001 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
Connection ~ 9900 2550
Wire Wire Line
	9900 2550 9700 2550
$Comp
L _Custom:UMC_logo #G1
U 1 1 5E574B27
P 6400 7200
F 0 "#G1" H 6400 6765 60  0001 C CNN
F 1 "UMC_logo" H 6400 7635 60  0001 C CNN
F 2 "" H 6400 7200 50  0001 C CNN
F 3 "" H 6400 7200 50  0001 C CNN
	1    6400 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5EAD1088
P 3500 1700
AR Path="/5E4BF55F/5EAD1088" Ref="J?"  Part="1" 
AR Path="/5EAD1088" Ref="J3"  Part="1" 
AR Path="/5E9BEEA1/5EAD1088" Ref="J?"  Part="1" 
F 0 "J3" H 3550 2150 50  0000 C CNN
F 1 "Driverboard_malf-board" H 3650 2050 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3500 1700 50  0001 C CNN
F 3 "~" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5EAD108E
P 3100 1600
AR Path="/5E4BF55F/5EAD108E" Ref="#PWR?"  Part="1" 
AR Path="/5EAD108E" Ref="#PWR04"  Part="1" 
AR Path="/5E9BEEA1/5EAD108E" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 3100 1700 50  0001 C CNN
F 1 "-5V" H 2950 1650 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EAD1094
P 3100 1500
AR Path="/5E4BF55F/5EAD1094" Ref="#PWR?"  Part="1" 
AR Path="/5EAD1094" Ref="#PWR02"  Part="1" 
AR Path="/5E9BEEA1/5EAD1094" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 3100 1350 50  0001 C CNN
F 1 "+12V" H 2950 1550 50  0000 C CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1700 3300 1700
$Comp
L power:GND #PWR?
U 1 1 5EAD109C
P 3200 1700
AR Path="/5E4BF55F/5EAD109C" Ref="#PWR?"  Part="1" 
AR Path="/5EAD109C" Ref="#PWR07"  Part="1" 
AR Path="/5E9BEEA1/5EAD109C" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 3200 1450 50  0001 C CNN
F 1 "GND" H 3350 1650 50  0001 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1500 3300 1500
Wire Wire Line
	3100 1600 3300 1600
Wire Wire Line
	3950 1700 3800 1700
$Comp
L power:GND #PWR?
U 1 1 5EAD10A7
P 3950 1700
AR Path="/5E4BF55F/5EAD10A7" Ref="#PWR?"  Part="1" 
AR Path="/5EAD10A7" Ref="#PWR08"  Part="1" 
AR Path="/5E9BEEA1/5EAD10A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 3950 1450 50  0001 C CNN
F 1 "GND" H 4100 1650 50  0001 C CNN
F 2 "" H 3950 1700 50  0001 C CNN
F 3 "" H 3950 1700 50  0001 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
Text Notes 3450 2500 2    50   ~ 0
+12V - 1\n-5v - 3\nGND- 5\nMalf - 7\nRef V+ - 9
Text Notes 3650 2500 0    50   ~ 0
2 - V_Detune\n4 - V_Detune\n6 - GND\n8 - Malf_MD\n10 - Ref V-
Wire Wire Line
	5800 1850 5900 1850
Wire Wire Line
	6500 1850 6400 1850
Connection ~ 5850 1450
Wire Wire Line
	5850 1450 5850 1550
$Comp
L power:GND #PWR06
U 1 1 5EAE9A5D
P 6500 1650
AR Path="/5EAE9A5D" Ref="#PWR06"  Part="1" 
AR Path="/5DD7A153/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5E4BF55F/5EAE9A5D" Ref="#PWR?"  Part="1" 
AR Path="/5E9BFB33/5EAE9A5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 6500 1400 50  0001 C CNN
F 1 "GND" H 6505 1477 50  0001 C CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EAE9A66
P 5850 1650
AR Path="/5EAE9A66" Ref="#PWR05"  Part="1" 
AR Path="/5DD7A153/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5E4BF55F/5EAE9A66" Ref="#PWR?"  Part="1" 
AR Path="/5E9BFB33/5EAE9A66" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 5850 1400 50  0001 C CNN
F 1 "GND" H 5855 1477 50  0001 C CNN
F 2 "" H 5850 1650 50  0001 C CNN
F 3 "" H 5850 1650 50  0001 C CNN
	1    5850 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5EAE9A6C
P 7550 1650
AR Path="/5E4BF55F/5EAE9A6C" Ref="J?"  Part="1" 
AR Path="/5EAE9A6C" Ref="J2"  Part="1" 
AR Path="/5E9BFB33/5EAE9A6C" Ref="J?"  Part="1" 
F 0 "J2" H 7600 2067 50  0000 C CNN
F 1 "Malfboard top" H 7600 1976 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7550 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5EAE9A7A
P 6600 1550
AR Path="/5E4BF55F/5EAE9A7A" Ref="#PWR?"  Part="1" 
AR Path="/5EAE9A7A" Ref="#PWR03"  Part="1" 
AR Path="/5E9BFB33/5EAE9A7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 6600 1650 50  0001 C CNN
F 1 "-5V" H 6500 1650 50  0000 C CNN
F 2 "" H 6600 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0001 C CNN
	1    6600 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EAE9A80
P 6700 1450
AR Path="/5E4BF55F/5EAE9A80" Ref="#PWR?"  Part="1" 
AR Path="/5EAE9A80" Ref="#PWR01"  Part="1" 
AR Path="/5E9BFB33/5EAE9A80" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 6700 1300 50  0001 C CNN
F 1 "+12V" H 6850 1550 50  0000 C CNN
F 2 "" H 6700 1450 50  0001 C CNN
F 3 "" H 6700 1450 50  0001 C CNN
	1    6700 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 1450 5850 1450
Wire Wire Line
	5850 1550 5900 1550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5EAE9A98
P 6200 1650
AR Path="/5E4BF55F/5EAE9A98" Ref="J?"  Part="1" 
AR Path="/5EAE9A98" Ref="J1"  Part="1" 
AR Path="/5E9BFB33/5EAE9A98" Ref="J?"  Part="1" 
F 0 "J1" H 6250 2067 50  0000 C CNN
F 1 "Malfboard bottom" H 6250 1976 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6200 1650 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
	1    6200 1650
	-1   0    0    -1  
$EndComp
Text GLabel 5800 1850 0    50   Input ~ 0
Ref_V-
Text GLabel 6500 1850 2    50   Input ~ 0
Ref_V+
Text GLabel 3200 1900 0    50   Input ~ 0
Ref_V+
Text GLabel 3900 1900 2    50   Input ~ 0
Ref_V-
Wire Wire Line
	3900 1900 3800 1900
Wire Wire Line
	3300 1900 3200 1900
Text GLabel 6600 1750 2    50   Input ~ 0
Malf
Text GLabel 5750 1750 0    50   Input ~ 0
Malf_MD
Text Notes 6750 2450 0    50   ~ 0
2 - V_Detune\n4 - V_Detune\n6 - GND\n8 - Malf_in\n10 - Ref V-
Text Notes 6600 2450 2    50   ~ 0
+12V - 1\n-5v - 3\nGND- 5\nMalf - 7\nRef V+ - 9
Text GLabel 5800 1450 0    50   Input ~ 0
detune_in
Wire Wire Line
	3900 1600 3800 1600
Wire Wire Line
	3800 1500 3900 1500
Wire Wire Line
	3900 1500 3900 1550
Text GLabel 4000 1550 2    50   Input ~ 0
detune_in
Wire Wire Line
	4000 1550 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 3900 1600
Wire Wire Line
	6700 1450 6400 1450
Wire Wire Line
	6600 1550 6400 1550
Wire Wire Line
	6500 1650 6400 1650
Wire Wire Line
	6600 1750 6400 1750
Wire Wire Line
	5900 1750 5750 1750
Wire Wire Line
	5900 1650 5850 1650
Wire Wire Line
	5850 1450 5800 1450
Wire Wire Line
	7350 1750 7300 1750
Wire Wire Line
	7300 1750 7300 2000
Wire Wire Line
	7300 2000 7900 2000
Wire Wire Line
	7900 2000 7900 1750
Wire Wire Line
	7900 1750 7850 1750
Text GLabel 4100 1800 2    50   Input ~ 0
Malf_MD
Wire Wire Line
	4100 1800 3800 1800
Text GLabel 3050 1800 0    50   Input ~ 0
Malf
Wire Wire Line
	3050 1800 3300 1800
Text Notes 8800 1300 0    50   ~ 0
Breedte buitenste BNCs van phillips box? 273mm\ntussen 2 bncs? 39mm
Wire Notes Line
	8150 2550 5150 2550
Wire Notes Line
	5150 2550 5150 1150
Wire Notes Line
	5150 1150 8150 1150
Wire Notes Line
	8150 1150 8150 2550
Wire Notes Line
	1350 1150 4550 1150
Wire Notes Line
	4550 1150 4550 2750
Wire Notes Line
	4550 2750 1350 2750
Wire Notes Line
	1350 2750 1350 1150
Text Notes 2500 1050 0    100  ~ 0
Driverboard
Text Notes 5950 1050 0    100  ~ 0
Malfunctionboard
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EC515FD
P 9350 1850
AR Path="/5E4BF55F/5EC515FD" Ref="H?"  Part="1" 
AR Path="/5EC515FD" Ref="H1"  Part="1" 
F 0 "H1" H 9300 2150 50  0000 L CNN
F 1 "MH_Pad" H 9200 2050 50  0000 L CNN
F 2 "_Custom:MountingHole_3.2mm_M3_plated" H 9350 1850 50  0001 C CNN
F 3 "~" H 9350 1850 50  0001 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EC51603
P 9700 1850
AR Path="/5E4BF55F/5EC51603" Ref="H?"  Part="1" 
AR Path="/5EC51603" Ref="H2"  Part="1" 
F 0 "H2" H 9650 2150 50  0000 L CNN
F 1 "MH_Pad" H 9550 2050 50  0000 L CNN
F 2 "_Custom:MountingHole_3.2mm_M3_plated" H 9700 1850 50  0001 C CNN
F 3 "~" H 9700 1850 50  0001 C CNN
	1    9700 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EC51609
P 10050 1850
AR Path="/5E4BF55F/5EC51609" Ref="H?"  Part="1" 
AR Path="/5EC51609" Ref="H3"  Part="1" 
F 0 "H3" H 10000 2150 50  0000 L CNN
F 1 "MH_Pad" H 9900 2050 50  0000 L CNN
F 2 "_Custom:MountingHole_3.2mm_M3_plated" H 10050 1850 50  0001 C CNN
F 3 "~" H 10050 1850 50  0001 C CNN
	1    10050 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EC5160F
P 10400 1850
AR Path="/5E4BF55F/5EC5160F" Ref="H?"  Part="1" 
AR Path="/5EC5160F" Ref="H4"  Part="1" 
F 0 "H4" H 10350 2150 50  0000 L CNN
F 1 "MH_Pad" H 10250 2050 50  0000 L CNN
F 2 "_Custom:MountingHole_3.2mm_M3_plated" H 10400 1850 50  0001 C CNN
F 3 "~" H 10400 1850 50  0001 C CNN
	1    10400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1950 10050 1950
Connection ~ 9700 1950
Connection ~ 10050 1950
Wire Wire Line
	10050 1950 9900 1950
$Comp
L power:GND #PWR?
U 1 1 5EC51619
P 9900 1950
AR Path="/5E4BF55F/5EC51619" Ref="#PWR?"  Part="1" 
AR Path="/5EC51619" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9900 1700 50  0001 C CNN
F 1 "GND" H 10050 1950 50  0001 C CNN
F 2 "" H 9900 1950 50  0001 C CNN
F 3 "" H 9900 1950 50  0001 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
Connection ~ 9900 1950
Wire Wire Line
	9900 1950 9700 1950
Wire Wire Line
	9350 1950 9700 1950
$Comp
L Connector:Conn_01x02_Female Preampboard-1
U 1 1 5E4EA6A8
P 1300 4750
F 0 "Preampboard-1" V 1450 4450 50  0000 L CNN
F 1 "Preampboard" V 1350 4450 50  0000 L CNN
F 2 "_Custom:Preampboard" H 1300 4750 50  0001 C CNN
F 3 "~" H 1300 4750 50  0001 C CNN
	1    1300 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4550 2050 4550
Wire Wire Line
	2050 4550 2050 4600
Wire Wire Line
	2500 4550 2650 4550
Wire Wire Line
	2650 4550 2650 4600
Wire Wire Line
	3100 4550 3250 4550
Wire Wire Line
	3250 4550 3250 4600
$Comp
L Connector:Conn_01x02_Female Ch1
U 1 1 5E503A6E
P 1200 3350
F 0 "Ch1" V 1350 3250 50  0000 L CNN
F 1 "Malf board" V 1250 3050 50  0000 L CNN
F 2 "_Custom:Header_5.08mm_Drill1mm" H 1200 3350 50  0001 C CNN
F 3 "~" H 1200 3350 50  0001 C CNN
	1    1200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female Preampboard-2
U 1 1 5E529458
P 1900 4750
F 0 "Preampboard-2" V 2150 4450 50  0000 L CNN
F 1 "Preampboard" V 1950 4450 50  0000 L CNN
F 2 "_Custom:Preampboard" H 1900 4750 50  0001 C CNN
F 3 "~" H 1900 4750 50  0001 C CNN
	1    1900 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E52945E
P 2050 4600
AR Path="/5E4BF55F/5E52945E" Ref="#PWR?"  Part="1" 
AR Path="/5E52945E" Ref="#PWR010"  Part="1" 
AR Path="/5E9BEEA1/5E52945E" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 2050 4350 50  0001 C CNN
F 1 "GND" H 2200 4550 50  0001 C CNN
F 2 "" H 2050 4600 50  0001 C CNN
F 3 "" H 2050 4600 50  0001 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female Preampboard-3
U 1 1 5E52C269
P 2500 4750
F 0 "Preampboard-3" V 2650 4450 50  0000 L CNN
F 1 "Preampboard" V 2550 4450 50  0000 L CNN
F 2 "_Custom:Preampboard" H 2500 4750 50  0001 C CNN
F 3 "~" H 2500 4750 50  0001 C CNN
	1    2500 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E52C26F
P 2650 4600
AR Path="/5E4BF55F/5E52C26F" Ref="#PWR?"  Part="1" 
AR Path="/5E52C26F" Ref="#PWR011"  Part="1" 
AR Path="/5E9BEEA1/5E52C26F" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 2650 4350 50  0001 C CNN
F 1 "GND" H 2800 4550 50  0001 C CNN
F 2 "" H 2650 4600 50  0001 C CNN
F 3 "" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female Preampboard-4
U 1 1 5E52F120
P 3100 4750
F 0 "Preampboard-4" V 3350 4450 50  0000 L CNN
F 1 "Preampboard" V 3150 4450 50  0000 L CNN
F 2 "_Custom:Preampboard" H 3100 4750 50  0001 C CNN
F 3 "~" H 3100 4750 50  0001 C CNN
	1    3100 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E52F126
P 3250 4600
AR Path="/5E4BF55F/5E52F126" Ref="#PWR?"  Part="1" 
AR Path="/5E52F126" Ref="#PWR012"  Part="1" 
AR Path="/5E9BEEA1/5E52F126" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 3250 4350 50  0001 C CNN
F 1 "GND" H 3400 4550 50  0001 C CNN
F 2 "" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female Preampboard-5
U 1 1 5E534B29
P 3700 4750
F 0 "Preampboard-5" V 3850 4450 50  0000 L CNN
F 1 "Preampboard" V 3750 4450 50  0000 L CNN
F 2 "_Custom:Preampboard" H 3700 4750 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
	1    3700 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4550 3850 4550
Wire Wire Line
	3850 4550 3850 4600
$Comp
L power:GND #PWR?
U 1 1 5E534B31
P 3850 4600
AR Path="/5E4BF55F/5E534B31" Ref="#PWR?"  Part="1" 
AR Path="/5E534B31" Ref="#PWR013"  Part="1" 
AR Path="/5E9BEEA1/5E534B31" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 3850 4350 50  0001 C CNN
F 1 "GND" H 4000 4550 50  0001 C CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4550 4450 4550
Wire Wire Line
	4450 4550 4450 4600
Wire Wire Line
	4900 4550 5050 4550
Wire Wire Line
	5050 4550 5050 4600
Wire Wire Line
	5500 4550 5650 4550
Wire Wire Line
	5650 4550 5650 4600
$Comp
L Connector:Conn_01x02_Female Preampboard-6
U 1 1 5E534B46
P 4300 4750
F 0 "Preampboard-6" V 4550 4450 50  0000 L CNN
F 1 "Preampboard" V 4350 4450 50  0000 L CNN
F 2 "_Custom:Preampboard" H 4300 4750 50  0001 C CNN
F 3 "~" H 4300 4750 50  0001 C CNN
	1    4300 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E534B4C
P 4450 4600
AR Path="/5E4BF55F/5E534B4C" Ref="#PWR?"  Part="1" 
AR Path="/5E534B4C" Ref="#PWR014"  Part="1" 
AR Path="/5E9BEEA1/5E534B4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 4450 4350 50  0001 C CNN
F 1 "GND" H 4600 4550 50  0001 C CNN
F 2 "" H 4450 4600 50  0001 C CNN
F 3 "" H 4450 4600 50  0001 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female Preampboard-7
U 1 1 5E534B52
P 4900 4750
F 0 "Preampboard-7" V 5050 4450 50  0000 L CNN
F 1 "Preampboard" V 4950 4450 50  0000 L CNN
F 2 "_Custom:Preampboard" H 4900 4750 50  0001 C CNN
F 3 "~" H 4900 4750 50  0001 C CNN
	1    4900 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E534B58
P 5050 4600
AR Path="/5E4BF55F/5E534B58" Ref="#PWR?"  Part="1" 
AR Path="/5E534B58" Ref="#PWR015"  Part="1" 
AR Path="/5E9BEEA1/5E534B58" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 5050 4350 50  0001 C CNN
F 1 "GND" H 5200 4550 50  0001 C CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female Preampboard-8
U 1 1 5E534B5E
P 5500 4750
F 0 "Preampboard-8" V 5750 4450 50  0000 L CNN
F 1 "Preampboard" V 5550 4450 50  0000 L CNN
F 2 "_Custom:Preampboard" H 5500 4750 50  0001 C CNN
F 3 "~" H 5500 4750 50  0001 C CNN
	1    5500 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E534B64
P 5650 4600
AR Path="/5E4BF55F/5E534B64" Ref="#PWR?"  Part="1" 
AR Path="/5E534B64" Ref="#PWR016"  Part="1" 
AR Path="/5E9BEEA1/5E534B64" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 5650 4350 50  0001 C CNN
F 1 "GND" H 5800 4550 50  0001 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female Preampboard-9
U 1 1 5E5374AA
P 6100 4750
F 0 "Preampboard-9" V 6250 4450 50  0000 L CNN
F 1 "Preampboard" V 6150 4450 50  0000 L CNN
F 2 "_Custom:Preampboard" H 6100 4750 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
	1    6100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4550 6250 4550
Wire Wire Line
	6250 4550 6250 4600
$Comp
L power:GND #PWR?
U 1 1 5E5374B2
P 6250 4600
AR Path="/5E4BF55F/5E5374B2" Ref="#PWR?"  Part="1" 
AR Path="/5E5374B2" Ref="#PWR017"  Part="1" 
AR Path="/5E9BEEA1/5E5374B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 6250 4350 50  0001 C CNN
F 1 "GND" H 6400 4550 50  0001 C CNN
F 2 "" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4550 6850 4550
Wire Wire Line
	6850 4550 6850 4600
Wire Wire Line
	7300 4550 7450 4550
Wire Wire Line
	7450 4550 7450 4600
Wire Wire Line
	7900 4550 8050 4550
Wire Wire Line
	8050 4550 8050 4600
$Comp
L Connector:Conn_01x02_Female Preampboard-10
U 1 1 5E5374C7
P 6700 4750
F 0 "Preampboard-10" V 6950 4450 50  0000 L CNN
F 1 "Preampboard" V 6750 4450 50  0000 L CNN
F 2 "_Custom:Preampboard" H 6700 4750 50  0001 C CNN
F 3 "~" H 6700 4750 50  0001 C CNN
	1    6700 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5374CD
P 6850 4600
AR Path="/5E4BF55F/5E5374CD" Ref="#PWR?"  Part="1" 
AR Path="/5E5374CD" Ref="#PWR018"  Part="1" 
AR Path="/5E9BEEA1/5E5374CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 6850 4350 50  0001 C CNN
F 1 "GND" H 7000 4550 50  0001 C CNN
F 2 "" H 6850 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female Preampboard-11
U 1 1 5E5374D3
P 7300 4750
F 0 "Preampboard-11" V 7450 4450 50  0000 L CNN
F 1 "Preampboard" V 7350 4450 50  0000 L CNN
F 2 "_Custom:Preampboard" H 7300 4750 50  0001 C CNN
F 3 "~" H 7300 4750 50  0001 C CNN
	1    7300 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5374D9
P 7450 4600
AR Path="/5E4BF55F/5E5374D9" Ref="#PWR?"  Part="1" 
AR Path="/5E5374D9" Ref="#PWR019"  Part="1" 
AR Path="/5E9BEEA1/5E5374D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 7450 4350 50  0001 C CNN
F 1 "GND" H 7600 4550 50  0001 C CNN
F 2 "" H 7450 4600 50  0001 C CNN
F 3 "" H 7450 4600 50  0001 C CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female Preampboard-12
U 1 1 5E5374DF
P 7900 4750
F 0 "Preampboard-12" V 8150 4450 50  0000 L CNN
F 1 "Preampboard" V 7950 4450 50  0000 L CNN
F 2 "_Custom:Preampboard" H 7900 4750 50  0001 C CNN
F 3 "~" H 7900 4750 50  0001 C CNN
	1    7900 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5374E5
P 8050 4600
AR Path="/5E4BF55F/5E5374E5" Ref="#PWR?"  Part="1" 
AR Path="/5E5374E5" Ref="#PWR020"  Part="1" 
AR Path="/5E9BEEA1/5E5374E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 8050 4350 50  0001 C CNN
F 1 "GND" H 8200 4550 50  0001 C CNN
F 2 "" H 8050 4600 50  0001 C CNN
F 3 "" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female Preampboard-13
U 1 1 5E53A951
P 8500 4750
F 0 "Preampboard-13" V 8650 4450 50  0000 L CNN
F 1 "Preampboard" V 8550 4450 50  0000 L CNN
F 2 "_Custom:Preampboard" H 8500 4750 50  0001 C CNN
F 3 "~" H 8500 4750 50  0001 C CNN
	1    8500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4550 8650 4550
Wire Wire Line
	8650 4550 8650 4600
$Comp
L power:GND #PWR?
U 1 1 5E53A959
P 8650 4600
AR Path="/5E4BF55F/5E53A959" Ref="#PWR?"  Part="1" 
AR Path="/5E53A959" Ref="#PWR021"  Part="1" 
AR Path="/5E9BEEA1/5E53A959" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 8650 4350 50  0001 C CNN
F 1 "GND" H 8800 4550 50  0001 C CNN
F 2 "" H 8650 4600 50  0001 C CNN
F 3 "" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4550 9250 4550
Wire Wire Line
	9250 4550 9250 4600
Wire Wire Line
	9700 4550 9850 4550
Wire Wire Line
	9850 4550 9850 4600
Wire Wire Line
	10300 4550 10450 4550
Wire Wire Line
	10450 4550 10450 4600
$Comp
L Connector:Conn_01x02_Female Preampboard-14
U 1 1 5E53A96E
P 9100 4750
F 0 "Preampboard-14" V 9350 4450 50  0000 L CNN
F 1 "Preampboard" V 9150 4450 50  0000 L CNN
F 2 "_Custom:Preampboard" H 9100 4750 50  0001 C CNN
F 3 "~" H 9100 4750 50  0001 C CNN
	1    9100 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E53A974
P 9250 4600
AR Path="/5E4BF55F/5E53A974" Ref="#PWR?"  Part="1" 
AR Path="/5E53A974" Ref="#PWR022"  Part="1" 
AR Path="/5E9BEEA1/5E53A974" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 9250 4350 50  0001 C CNN
F 1 "GND" H 9400 4550 50  0001 C CNN
F 2 "" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female Preampboard-15
U 1 1 5E53A97A
P 9700 4750
F 0 "Preampboard-15" V 9850 4450 50  0000 L CNN
F 1 "Preampboard" V 9750 4450 50  0000 L CNN
F 2 "_Custom:Preampboard" H 9700 4750 50  0001 C CNN
F 3 "~" H 9700 4750 50  0001 C CNN
	1    9700 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E53A980
P 9850 4600
AR Path="/5E4BF55F/5E53A980" Ref="#PWR?"  Part="1" 
AR Path="/5E53A980" Ref="#PWR023"  Part="1" 
AR Path="/5E9BEEA1/5E53A980" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 9850 4350 50  0001 C CNN
F 1 "GND" H 10000 4550 50  0001 C CNN
F 2 "" H 9850 4600 50  0001 C CNN
F 3 "" H 9850 4600 50  0001 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female Preampboard-16
U 1 1 5E53A986
P 10300 4750
F 0 "Preampboard-16" V 10550 4450 50  0000 L CNN
F 1 "Preampboard" V 10350 4450 50  0000 L CNN
F 2 "_Custom:Preampboard" H 10300 4750 50  0001 C CNN
F 3 "~" H 10300 4750 50  0001 C CNN
	1    10300 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E53A98C
P 10450 4600
AR Path="/5E4BF55F/5E53A98C" Ref="#PWR?"  Part="1" 
AR Path="/5E53A98C" Ref="#PWR024"  Part="1" 
AR Path="/5E9BEEA1/5E53A98C" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 10450 4350 50  0001 C CNN
F 1 "GND" H 10600 4550 50  0001 C CNN
F 2 "" H 10450 4600 50  0001 C CNN
F 3 "" H 10450 4600 50  0001 C CNN
	1    10450 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female Ch2
U 1 1 5E53FEC5
P 1800 3350
F 0 "Ch2" V 1950 3250 50  0000 L CNN
F 1 "Malf board" V 1850 3050 50  0000 L CNN
F 2 "_Custom:Header_5.08mm_Drill1mm" H 1800 3350 50  0001 C CNN
F 3 "~" H 1800 3350 50  0001 C CNN
	1    1800 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female Ch3
U 1 1 5E54279D
P 2400 3350
F 0 "Ch3" V 2550 3250 50  0000 L CNN
F 1 "Malf board" V 2450 3050 50  0000 L CNN
F 2 "_Custom:Header_5.08mm_Drill1mm" H 2400 3350 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female Ch4
U 1 1 5E5450C8
P 3000 3350
F 0 "Ch4" V 3150 3250 50  0000 L CNN
F 1 "Malf board" V 3050 3050 50  0000 L CNN
F 2 "_Custom:Header_5.08mm_Drill1mm" H 3000 3350 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
	1    3000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female Ch5
U 1 1 5E5483F9
P 3600 3350
F 0 "Ch5" V 3750 3250 50  0000 L CNN
F 1 "Malf board" V 3650 3050 50  0000 L CNN
F 2 "_Custom:Header_5.08mm_Drill1mm" H 3600 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female Ch6
U 1 1 5E5483FF
P 4200 3350
F 0 "Ch6" V 4350 3250 50  0000 L CNN
F 1 "Malf board" V 4250 3050 50  0000 L CNN
F 2 "_Custom:Header_5.08mm_Drill1mm" H 4200 3350 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female Ch7
U 1 1 5E548405
P 4800 3350
F 0 "Ch7" V 4950 3250 50  0000 L CNN
F 1 "Malf board" V 4850 3050 50  0000 L CNN
F 2 "_Custom:Header_5.08mm_Drill1mm" H 4800 3350 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female Ch8
U 1 1 5E54840B
P 5400 3350
F 0 "Ch8" V 5550 3250 50  0000 L CNN
F 1 "Malf board" V 5450 3050 50  0000 L CNN
F 2 "_Custom:Header_5.08mm_Drill1mm" H 5400 3350 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female Ch9
U 1 1 5E54B89C
P 6000 3350
F 0 "Ch9" V 6150 3250 50  0000 L CNN
F 1 "Malf board" V 6050 3050 50  0000 L CNN
F 2 "_Custom:Header_5.08mm_Drill1mm" H 6000 3350 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female Ch10
U 1 1 5E54B8A2
P 6600 3350
F 0 "Ch10" V 6750 3250 50  0000 L CNN
F 1 "Malf board" V 6650 3050 50  0000 L CNN
F 2 "_Custom:Header_5.08mm_Drill1mm" H 6600 3350 50  0001 C CNN
F 3 "~" H 6600 3350 50  0001 C CNN
	1    6600 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female Ch11
U 1 1 5E54B8A8
P 7200 3350
F 0 "Ch11" V 7350 3250 50  0000 L CNN
F 1 "Malf board" V 7250 3050 50  0000 L CNN
F 2 "_Custom:Header_5.08mm_Drill1mm" H 7200 3350 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
	1    7200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female Ch12
U 1 1 5E54B8AE
P 7800 3350
F 0 "Ch12" V 7950 3250 50  0000 L CNN
F 1 "Malf board" V 7850 3050 50  0000 L CNN
F 2 "_Custom:Header_5.08mm_Drill1mm" H 7800 3350 50  0001 C CNN
F 3 "~" H 7800 3350 50  0001 C CNN
	1    7800 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female Ch13
U 1 1 5E54EB1B
P 8400 3350
F 0 "Ch13" V 8550 3250 50  0000 L CNN
F 1 "Malf board" V 8450 3050 50  0000 L CNN
F 2 "_Custom:Header_5.08mm_Drill1mm" H 8400 3350 50  0001 C CNN
F 3 "~" H 8400 3350 50  0001 C CNN
	1    8400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female Ch14
U 1 1 5E54EB21
P 9000 3350
F 0 "Ch14" V 9150 3250 50  0000 L CNN
F 1 "Malf board" V 9050 3050 50  0000 L CNN
F 2 "_Custom:Header_5.08mm_Drill1mm" H 9000 3350 50  0001 C CNN
F 3 "~" H 9000 3350 50  0001 C CNN
	1    9000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female Ch15
U 1 1 5E54EB27
P 9600 3350
F 0 "Ch15" V 9750 3250 50  0000 L CNN
F 1 "Malf board" V 9650 3050 50  0000 L CNN
F 2 "_Custom:Header_5.08mm_Drill1mm" H 9600 3350 50  0001 C CNN
F 3 "~" H 9600 3350 50  0001 C CNN
	1    9600 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female Ch16
U 1 1 5E54EB2D
P 10200 3350
F 0 "Ch16" V 10350 3250 50  0000 L CNN
F 1 "Malf board" V 10250 3050 50  0000 L CNN
F 2 "_Custom:Header_5.08mm_Drill1mm" H 10200 3350 50  0001 C CNN
F 3 "~" H 10200 3350 50  0001 C CNN
	1    10200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Graphic:SYM_Arrow45_Normal SYM1
U 1 1 5E4FE832
P 3500 1000
F 0 "SYM1" H 3650 1050 50  0001 C CNN
F 1 "Driverboard" H 3500 900 50  0001 C CNN
F 2 "_Custom:Driverboard" H 3500 1000 50  0001 C CNN
F 3 "~" H 3500 1000 50  0001 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow45_Normal SYM2
U 1 1 5E4FF15F
P 5700 1000
F 0 "SYM2" H 5850 1050 50  0001 C CNN
F 1 "Malfunctionboard" H 5700 900 50  0001 C CNN
F 2 "_Custom:Malfunctionboard" H 5700 1000 50  0001 C CNN
F 3 "~" H 5700 1000 50  0001 C CNN
	1    5700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E54DEC5
P 10300 3600
AR Path="/5E4BF55F/5E54DEC5" Ref="#PWR?"  Part="1" 
AR Path="/5E54DEC5" Ref="#PWR0101"  Part="1" 
AR Path="/5E9BEEA1/5E54DEC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 10300 3350 50  0001 C CNN
F 1 "GND" H 10450 3550 50  0001 C CNN
F 2 "" H 10300 3600 50  0001 C CNN
F 3 "" H 10300 3600 50  0001 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E54E2A2
P 9700 3600
AR Path="/5E4BF55F/5E54E2A2" Ref="#PWR?"  Part="1" 
AR Path="/5E54E2A2" Ref="#PWR0102"  Part="1" 
AR Path="/5E9BEEA1/5E54E2A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 9700 3350 50  0001 C CNN
F 1 "GND" H 9850 3550 50  0001 C CNN
F 2 "" H 9700 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3550 10300 3600
Wire Wire Line
	9700 3550 9700 3600
$Comp
L power:GND #PWR?
U 1 1 5E5530C0
P 9100 3600
AR Path="/5E4BF55F/5E5530C0" Ref="#PWR?"  Part="1" 
AR Path="/5E5530C0" Ref="#PWR0103"  Part="1" 
AR Path="/5E9BEEA1/5E5530C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 9100 3350 50  0001 C CNN
F 1 "GND" H 9250 3550 50  0001 C CNN
F 2 "" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3550 9100 3600
$Comp
L power:GND #PWR?
U 1 1 5E55524C
P 8500 3600
AR Path="/5E4BF55F/5E55524C" Ref="#PWR?"  Part="1" 
AR Path="/5E55524C" Ref="#PWR0104"  Part="1" 
AR Path="/5E9BEEA1/5E55524C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 8500 3350 50  0001 C CNN
F 1 "GND" H 8650 3550 50  0001 C CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3550 8500 3600
$Comp
L power:GND #PWR?
U 1 1 5E557A99
P 7900 3600
AR Path="/5E4BF55F/5E557A99" Ref="#PWR?"  Part="1" 
AR Path="/5E557A99" Ref="#PWR0105"  Part="1" 
AR Path="/5E9BEEA1/5E557A99" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 7900 3350 50  0001 C CNN
F 1 "GND" H 8050 3550 50  0001 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E557A9F
P 7300 3600
AR Path="/5E4BF55F/5E557A9F" Ref="#PWR?"  Part="1" 
AR Path="/5E557A9F" Ref="#PWR0106"  Part="1" 
AR Path="/5E9BEEA1/5E557A9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 7300 3350 50  0001 C CNN
F 1 "GND" H 7450 3550 50  0001 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3550 7900 3600
Wire Wire Line
	7300 3550 7300 3600
$Comp
L power:GND #PWR?
U 1 1 5E557AA7
P 6700 3600
AR Path="/5E4BF55F/5E557AA7" Ref="#PWR?"  Part="1" 
AR Path="/5E557AA7" Ref="#PWR0107"  Part="1" 
AR Path="/5E9BEEA1/5E557AA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 6700 3350 50  0001 C CNN
F 1 "GND" H 6850 3550 50  0001 C CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3550 6700 3600
$Comp
L power:GND #PWR?
U 1 1 5E557AAE
P 6100 3600
AR Path="/5E4BF55F/5E557AAE" Ref="#PWR?"  Part="1" 
AR Path="/5E557AAE" Ref="#PWR0108"  Part="1" 
AR Path="/5E9BEEA1/5E557AAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 6100 3350 50  0001 C CNN
F 1 "GND" H 6250 3550 50  0001 C CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3550 6100 3600
$Comp
L power:GND #PWR?
U 1 1 5E55A714
P 5500 3600
AR Path="/5E4BF55F/5E55A714" Ref="#PWR?"  Part="1" 
AR Path="/5E55A714" Ref="#PWR0109"  Part="1" 
AR Path="/5E9BEEA1/5E55A714" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 5500 3350 50  0001 C CNN
F 1 "GND" H 5650 3550 50  0001 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E55A71A
P 4900 3600
AR Path="/5E4BF55F/5E55A71A" Ref="#PWR?"  Part="1" 
AR Path="/5E55A71A" Ref="#PWR0110"  Part="1" 
AR Path="/5E9BEEA1/5E55A71A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 4900 3350 50  0001 C CNN
F 1 "GND" H 5050 3550 50  0001 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3550 5500 3600
Wire Wire Line
	4900 3550 4900 3600
$Comp
L power:GND #PWR?
U 1 1 5E55A722
P 4300 3600
AR Path="/5E4BF55F/5E55A722" Ref="#PWR?"  Part="1" 
AR Path="/5E55A722" Ref="#PWR0111"  Part="1" 
AR Path="/5E9BEEA1/5E55A722" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 4300 3350 50  0001 C CNN
F 1 "GND" H 4450 3550 50  0001 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3550 4300 3600
$Comp
L power:GND #PWR?
U 1 1 5E55A729
P 3700 3600
AR Path="/5E4BF55F/5E55A729" Ref="#PWR?"  Part="1" 
AR Path="/5E55A729" Ref="#PWR0112"  Part="1" 
AR Path="/5E9BEEA1/5E55A729" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 3700 3350 50  0001 C CNN
F 1 "GND" H 3850 3550 50  0001 C CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3700 3600
$Comp
L power:GND #PWR?
U 1 1 5E55D8B7
P 3100 3600
AR Path="/5E4BF55F/5E55D8B7" Ref="#PWR?"  Part="1" 
AR Path="/5E55D8B7" Ref="#PWR0113"  Part="1" 
AR Path="/5E9BEEA1/5E55D8B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 3100 3350 50  0001 C CNN
F 1 "GND" H 3250 3550 50  0001 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E55D8BD
P 2500 3600
AR Path="/5E4BF55F/5E55D8BD" Ref="#PWR?"  Part="1" 
AR Path="/5E55D8BD" Ref="#PWR0114"  Part="1" 
AR Path="/5E9BEEA1/5E55D8BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 2500 3350 50  0001 C CNN
F 1 "GND" H 2650 3550 50  0001 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3550 3100 3600
Wire Wire Line
	2500 3550 2500 3600
$Comp
L power:GND #PWR?
U 1 1 5E55D8C5
P 1900 3600
AR Path="/5E4BF55F/5E55D8C5" Ref="#PWR?"  Part="1" 
AR Path="/5E55D8C5" Ref="#PWR0115"  Part="1" 
AR Path="/5E9BEEA1/5E55D8C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 1900 3350 50  0001 C CNN
F 1 "GND" H 2050 3550 50  0001 C CNN
F 2 "" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3550 1900 3600
$Comp
L power:GND #PWR?
U 1 1 5E55D8CC
P 1300 3600
AR Path="/5E4BF55F/5E55D8CC" Ref="#PWR?"  Part="1" 
AR Path="/5E55D8CC" Ref="#PWR0116"  Part="1" 
AR Path="/5E9BEEA1/5E55D8CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 1300 3350 50  0001 C CNN
F 1 "GND" H 1450 3550 50  0001 C CNN
F 2 "" H 1300 3600 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3550 1300 3600
Wire Wire Line
	1300 4550 1450 4550
Wire Wire Line
	1450 4550 1450 4600
$Comp
L power:GND #PWR?
U 1 1 5E4ECF3B
P 1450 4600
AR Path="/5E4BF55F/5E4ECF3B" Ref="#PWR?"  Part="1" 
AR Path="/5E4ECF3B" Ref="#PWR09"  Part="1" 
AR Path="/5E9BEEA1/5E4ECF3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 1450 4350 50  0001 C CNN
F 1 "GND" H 1600 4550 50  0001 C CNN
F 2 "" H 1450 4600 50  0001 C CNN
F 3 "" H 1450 4600 50  0001 C CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5E5A2755
P 2400 4350
F 0 "JP1" H 2400 4554 50  0000 C CNN
F 1 "Jumper" H 2400 4463 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 4350 50  0001 C CNN
F 3 "~" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5E5B216A
P 3600 4350
F 0 "JP2" H 3600 4554 50  0000 C CNN
F 1 "Jumper" H 3600 4463 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3600 4350 50  0001 C CNN
F 3 "~" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5E5B2933
P 4800 4350
F 0 "JP3" H 4800 4554 50  0000 C CNN
F 1 "Jumper" H 4800 4463 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 4350 50  0001 C CNN
F 3 "~" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 5E5B2E13
P 6000 4350
F 0 "JP4" H 6000 4554 50  0000 C CNN
F 1 "Jumper" H 6000 4463 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6000 4350 50  0001 C CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP5
U 1 1 5E5B347A
P 7200 4350
F 0 "JP5" H 7200 4554 50  0000 C CNN
F 1 "Jumper" H 7200 4463 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7200 4350 50  0001 C CNN
F 3 "~" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP6
U 1 1 5E5B395C
P 8400 4350
F 0 "JP6" H 8400 4554 50  0000 C CNN
F 1 "Jumper" H 8400 4463 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8400 4350 50  0001 C CNN
F 3 "~" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP7
U 1 1 5E5B3D30
P 9600 4350
F 0 "JP7" H 9600 4554 50  0000 C CNN
F 1 "Jumper" H 9600 4463 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9600 4350 50  0001 C CNN
F 3 "~" H 9600 4350 50  0001 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4500 9600 4550
Wire Wire Line
	8400 4500 8400 4550
Wire Wire Line
	7200 4500 7200 4550
Wire Wire Line
	6000 4500 6000 4550
Wire Wire Line
	4800 4500 4800 4550
Wire Wire Line
	3600 4500 3600 4550
Wire Wire Line
	2400 4500 2400 4550
Wire Wire Line
	2150 4350 1800 4350
Connection ~ 1800 4350
Wire Wire Line
	1800 4350 1800 4550
Wire Wire Line
	2650 3800 2400 3800
Wire Wire Line
	2400 3800 2400 3550
Wire Wire Line
	3000 4550 3000 4250
Wire Wire Line
	3600 3550 3600 3800
Wire Wire Line
	3850 4200 3850 4350
Wire Wire Line
	3000 4250 4550 4250
Wire Wire Line
	4550 4250 4550 4350
Connection ~ 3000 4250
Wire Wire Line
	5050 4350 5050 4100
Wire Wire Line
	5050 3800 4800 3800
Wire Wire Line
	4800 3800 4800 3550
Wire Wire Line
	5750 4350 5750 4200
Wire Wire Line
	5750 4200 3850 4200
Wire Wire Line
	6250 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3550
Wire Wire Line
	7450 3800 7200 3800
Wire Wire Line
	7200 3800 7200 3550
Wire Wire Line
	8650 3800 8400 3800
Wire Wire Line
	8400 3800 8400 3550
Wire Wire Line
	9850 3800 9600 3800
Wire Wire Line
	9600 3800 9600 3550
Wire Wire Line
	6950 4350 6950 4150
Wire Wire Line
	6950 4150 4200 4150
Connection ~ 4200 4150
Wire Wire Line
	4200 4150 4200 4550
Wire Wire Line
	8150 4350 8150 4100
Wire Wire Line
	8150 4100 5050 4100
Connection ~ 5050 4100
Wire Wire Line
	3850 3800 3600 3800
Connection ~ 3850 4200
Wire Wire Line
	9350 4050 5400 4050
Wire Wire Line
	9350 4050 9350 4350
Connection ~ 5400 4050
Wire Wire Line
	5400 4050 5400 4550
Wire Wire Line
	5050 3800 5050 4100
Wire Wire Line
	5400 3550 5400 4050
Wire Wire Line
	6250 3800 6250 4350
Wire Wire Line
	6600 3550 6600 4550
Wire Wire Line
	7450 3800 7450 4350
Wire Wire Line
	4200 3550 4200 4150
Wire Wire Line
	1200 3550 1200 4550
Wire Wire Line
	1800 3550 1800 4350
Wire Wire Line
	2650 3800 2650 4300
Wire Wire Line
	3000 3550 3000 4250
Wire Wire Line
	3850 3800 3850 4200
Wire Wire Line
	7800 3550 7800 4550
Wire Wire Line
	8650 3800 8650 4350
Wire Wire Line
	9000 3550 9000 4550
Wire Wire Line
	9850 3800 9850 4350
Wire Wire Line
	10200 3550 10200 4550
Wire Wire Line
	3350 4350 3350 4300
Wire Wire Line
	3350 4300 2650 4300
Connection ~ 2650 4300
Wire Wire Line
	2650 4300 2650 4350
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E7D4EFF
P 9000 1850
AR Path="/5E4BF55F/5E7D4EFF" Ref="H?"  Part="1" 
AR Path="/5E7D4EFF" Ref="H10"  Part="1" 
F 0 "H10" H 8950 2150 50  0000 L CNN
F 1 "MH_Pad" H 8850 2050 50  0000 L CNN
F 2 "_Custom:MountingHole_3.2mm_M3_plated" H 9000 1850 50  0001 C CNN
F 3 "~" H 9000 1850 50  0001 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1950 9350 1950
Connection ~ 9350 1950
$Comp
L power:GND #PWR0117
U 1 1 5E7E1DD5
P 7250 1650
AR Path="/5E7E1DD5" Ref="#PWR0117"  Part="1" 
AR Path="/5DD7A153/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5E4BF55F/5E7E1DD5" Ref="#PWR?"  Part="1" 
AR Path="/5E9BFB33/5E7E1DD5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 7250 1400 50  0001 C CNN
F 1 "GND" H 7255 1477 50  0001 C CNN
F 2 "" H 7250 1650 50  0001 C CNN
F 3 "" H 7250 1650 50  0001 C CNN
	1    7250 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E7E1FD8
P 7950 1650
AR Path="/5E7E1FD8" Ref="#PWR0118"  Part="1" 
AR Path="/5DD7A153/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5DD8AB9E/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5DD8B165/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5DD8DCCA/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5DD8E8ED/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5DD91BEE/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C05/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C20/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5DD91C39/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5DD950F3/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5DD9510A/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5DD95125/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5DD9513E/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2CD/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2E4/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A2FF/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5DD9A318/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5DDCB15C/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5E4BF55F/5E7E1FD8" Ref="#PWR?"  Part="1" 
AR Path="/5E9BFB33/5E7E1FD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 7950 1400 50  0001 C CNN
F 1 "GND" H 7955 1477 50  0001 C CNN
F 2 "" H 7950 1650 50  0001 C CNN
F 3 "" H 7950 1650 50  0001 C CNN
	1    7950 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 1650 7850 1650
Wire Wire Line
	7350 1650 7250 1650
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E895634
P 8650 1850
AR Path="/5E4BF55F/5E895634" Ref="H?"  Part="1" 
AR Path="/5E895634" Ref="H11"  Part="1" 
F 0 "H11" H 8600 2150 50  0000 L CNN
F 1 "MH_Pad" H 8500 2050 50  0000 L CNN
F 2 "_Custom:MountingHole_3.2mm_M3_plated" H 8650 1850 50  0001 C CNN
F 3 "~" H 8650 1850 50  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1950 8650 1950
Connection ~ 9000 1950
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E8A8683
P 9350 2450
AR Path="/5E4BF55F/5E8A8683" Ref="H?"  Part="1" 
AR Path="/5E8A8683" Ref="H13"  Part="1" 
F 0 "H13" H 9300 2750 50  0000 L CNN
F 1 "MH_Pad" H 9200 2650 50  0000 L CNN
F 2 "_Custom:MountingHole_3.2mm_M3_plated" H 9350 2450 50  0001 C CNN
F 3 "~" H 9350 2450 50  0001 C CNN
	1    9350 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E8A8689
P 9000 2450
AR Path="/5E4BF55F/5E8A8689" Ref="H?"  Part="1" 
AR Path="/5E8A8689" Ref="H14"  Part="1" 
F 0 "H14" H 8950 2750 50  0000 L CNN
F 1 "MH_Pad" H 8850 2650 50  0000 L CNN
F 2 "_Custom:MountingHole_3.2mm_M3_plated" H 9000 2450 50  0001 C CNN
F 3 "~" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E8A868F
P 10050 2450
AR Path="/5E4BF55F/5E8A868F" Ref="H?"  Part="1" 
AR Path="/5E8A868F" Ref="H15"  Part="1" 
F 0 "H15" H 10000 2750 50  0000 L CNN
F 1 "MH_Pad" H 9900 2650 50  0000 L CNN
F 2 "_Custom:MountingHole_3.2mm_M3_plated" H 10050 2450 50  0001 C CNN
F 3 "~" H 10050 2450 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
Text Notes 2100 2700 0    50   ~ 0
2  - Coil detune\n4  - GND \n6  - GND \n8  - TR-switch\n10 - +12V\n12 - -5V\n14 - Ref-
Text Notes 2000 2700 2    50   ~ 0
Coil detune - 1\nGND - 3\nGND - 5\nTR-switch - 7\nMalf -  9\nMalf_MD - 11\nRef+ - 13
Connection ~ 1750 1650
Wire Wire Line
	1750 1650 1650 1650
Wire Wire Line
	1750 1550 1750 1650
Connection ~ 2250 1650
Wire Wire Line
	2250 1650 2250 1550
Wire Wire Line
	2350 1650 2250 1650
$Comp
L power:GND #PWR?
U 1 1 5E7F17A8
P 2350 1650
AR Path="/5E4BF55F/5E7F17A8" Ref="#PWR?"  Part="1" 
AR Path="/5E7F17A8" Ref="#PWR0120"  Part="1" 
AR Path="/5E9BEEA1/5E7F17A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 2350 1400 50  0001 C CNN
F 1 "GND" H 2500 1600 50  0001 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7F148C
P 1650 1650
AR Path="/5E4BF55F/5E7F148C" Ref="#PWR?"  Part="1" 
AR Path="/5E7F148C" Ref="#PWR0119"  Part="1" 
AR Path="/5E9BEEA1/5E7F148C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 1650 1400 50  0001 C CNN
F 1 "GND" H 1800 1600 50  0001 C CNN
F 2 "" H 1650 1650 50  0001 C CNN
F 3 "" H 1650 1650 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 5EAD10B1
P 1950 1750
AR Path="/5E4BF55F/5EAD10B1" Ref="J?"  Part="1" 
AR Path="/5EAD10B1" Ref="J4"  Part="1" 
AR Path="/5E9BEEA1/5EAD10B1" Ref="J?"  Part="1" 
F 0 "J4" H 2000 2300 50  0000 C CNN
F 1 "Driverboard_TR-switch" H 2000 2200 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 1950 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E4E92C8
P 10400 2450
AR Path="/5E4BF55F/5E4E92C8" Ref="H?"  Part="1" 
AR Path="/5E4E92C8" Ref="H8"  Part="1" 
F 0 "H8" H 10350 2750 50  0000 L CNN
F 1 "MH_Pad" H 10250 2650 50  0000 L CNN
F 2 "_Custom:MountingHole_3.2mm_M3_plated" H 10400 2450 50  0001 C CNN
F 3 "~" H 10400 2450 50  0001 C CNN
	1    10400 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E895925
P 8650 2450
AR Path="/5E4BF55F/5E895925" Ref="H?"  Part="1" 
AR Path="/5E895925" Ref="H12"  Part="1" 
F 0 "H12" H 8600 2750 50  0000 L CNN
F 1 "MH_Pad" H 8500 2650 50  0000 L CNN
F 2 "_Custom:MountingHole_3.2mm_M3_plated" H 8650 2450 50  0001 C CNN
F 3 "~" H 8650 2450 50  0001 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2550 9000 2550
Wire Wire Line
	9900 2550 10050 2550
Connection ~ 9350 2550
Wire Wire Line
	9350 2550 9700 2550
Connection ~ 9000 2550
Wire Wire Line
	9000 2550 9350 2550
Connection ~ 10050 2550
Wire Wire Line
	10050 2550 10400 2550
$EndSCHEMATC
