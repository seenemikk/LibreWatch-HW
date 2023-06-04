EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Connectors"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60C9A7D9
P 1100 1150
AR Path="/60C9A7D9" Ref="J?"  Part="1" 
AR Path="/60C40EC2/60C9A7D9" Ref="J1"  Part="1" 
F 0 "J1" H 1000 1150 50  0000 C CNN
F 1 "P70-2010045R" H 1050 1300 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1100 1150 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/P70-20X.pdf" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C9A7E5
P 1400 1100
AR Path="/60C9A7E5" Ref="#PWR?"  Part="1" 
AR Path="/60C40EC2/60C9A7E5" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1400 950 50  0001 C CNN
F 1 "+5V" H 1500 1250 50  0000 C CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C9A7ED
P 1400 1350
AR Path="/60C9A7ED" Ref="#PWR?"  Part="1" 
AR Path="/60C40EC2/60C9A7ED" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1400 1100 50  0001 C CNN
F 1 "GND" H 1550 1200 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60C9A7F5
P 2550 1050
AR Path="/60C9A7F5" Ref="#PWR?"  Part="1" 
AR Path="/60C40EC2/60C9A7F5" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2550 900 50  0001 C CNN
F 1 "+BATT" H 2700 1200 50  0000 C CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L smartwatch:OK-24F024-04 J?
U 1 1 60C9A7FB
P 2300 3400
AR Path="/60C9A7FB" Ref="J?"  Part="1" 
AR Path="/60C40EC2/60C9A7FB" Ref="J3"  Part="1" 
F 0 "J3" H 2750 4250 50  0000 C CNN
F 1 "OK-24F024-04" H 3000 4150 50  0000 C CNN
F 2 "smartwatch:OK-24F024-04" H 2300 2200 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60C9A801
P 2050 2600
AR Path="/60C9A801" Ref="#PWR?"  Part="1" 
AR Path="/60C40EC2/60C9A801" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2050 2450 50  0001 C CNN
F 1 "VDD" H 2065 2773 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2600 2050 2650
Wire Wire Line
	2050 2650 2150 2650
Wire Wire Line
	2450 2650 2450 2700
Wire Wire Line
	2050 2650 2050 2700
Connection ~ 2050 2650
Wire Wire Line
	2150 2650 2150 2700
Connection ~ 2150 2650
Wire Wire Line
	2150 2650 2250 2650
Wire Wire Line
	2250 2700 2250 2650
Connection ~ 2250 2650
Wire Wire Line
	2250 2650 2350 2650
Wire Wire Line
	2350 2650 2350 2700
Connection ~ 2350 2650
Wire Wire Line
	2350 2650 2450 2650
$Comp
L power:GND #PWR?
U 1 1 60C9A815
P 2500 4250
AR Path="/60C9A815" Ref="#PWR?"  Part="1" 
AR Path="/60C40EC2/60C9A815" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2500 4000 50  0001 C CNN
F 1 "GND" H 2505 4077 50  0000 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4150 2200 4200
Wire Wire Line
	2200 4200 2300 4200
Wire Wire Line
	2500 4200 2500 4250
Wire Wire Line
	2300 4150 2300 4200
Connection ~ 2300 4200
Wire Wire Line
	2300 4200 2400 4200
Wire Wire Line
	2400 4150 2400 4200
Connection ~ 2400 4200
Wire Wire Line
	2400 4200 2500 4200
Wire Wire Line
	2500 4150 2500 4200
Connection ~ 2500 4200
$Comp
L Device:C_Small C?
U 1 1 60C9A826
P 1300 2500
AR Path="/60C9A826" Ref="C?"  Part="1" 
AR Path="/60C40EC2/60C9A826" Ref="C1"  Part="1" 
F 0 "C1" H 1392 2546 50  0000 L CNN
F 1 "0.1u" H 1392 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1300 2500 50  0001 C CNN
F 3 "~" H 1300 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60C9A82C
P 1300 2350
AR Path="/60C9A82C" Ref="#PWR?"  Part="1" 
AR Path="/60C40EC2/60C9A82C" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1300 2200 50  0001 C CNN
F 1 "VDD" H 1315 2523 50  0000 C CNN
F 2 "" H 1300 2350 50  0001 C CNN
F 3 "" H 1300 2350 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2350 1300 2400
$Comp
L power:GND #PWR?
U 1 1 60C9A833
P 1300 2650
AR Path="/60C9A833" Ref="#PWR?"  Part="1" 
AR Path="/60C40EC2/60C9A833" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1300 2400 50  0001 C CNN
F 1 "GND" H 1305 2477 50  0000 C CNN
F 2 "" H 1300 2650 50  0001 C CNN
F 3 "" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2600 1300 2650
NoConn ~ 3050 3300
$Comp
L Device:R_Small R?
U 1 1 60C9A83B
P 3250 3100
AR Path="/60C9A83B" Ref="R?"  Part="1" 
AR Path="/60C40EC2/60C9A83B" Ref="R3"  Part="1" 
F 0 "R3" V 3050 3050 50  0000 L CNN
F 1 "36R" V 3150 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3250 3100 50  0001 C CNN
F 3 "~" H 3250 3100 50  0001 C CNN
	1    3250 3100
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60C9A841
P 3400 3050
AR Path="/60C9A841" Ref="#PWR?"  Part="1" 
AR Path="/60C40EC2/60C9A841" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3400 2900 50  0001 C CNN
F 1 "VDD" H 3415 3223 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60C9A847
P 3250 3200
AR Path="/60C9A847" Ref="R?"  Part="1" 
AR Path="/60C40EC2/60C9A847" Ref="R4"  Part="1" 
F 0 "R4" V 3350 3100 50  0000 L CNN
F 1 "36R" V 3350 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3250 3200 50  0001 C CNN
F 3 "~" H 3250 3200 50  0001 C CNN
	1    3250 3200
	0    1    1    0   
$EndComp
Text GLabel 3050 3400 2    50   Input ~ 0
CTP_INT
Wire Wire Line
	3350 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3050
Wire Wire Line
	3350 3200 3400 3200
Wire Wire Line
	3400 3200 3400 3100
Connection ~ 3400 3100
Wire Wire Line
	3150 3100 3050 3100
Wire Wire Line
	3150 3200 3050 3200
Text GLabel 3050 3500 2    50   Input ~ 0
CTP_SCL
Text GLabel 3050 3600 2    50   Input ~ 0
CTP_SDA
Text GLabel 3050 3700 2    50   Input ~ 0
CTP_RST
Text GLabel 1550 3650 0    50   Input ~ 0
DISP_RST
Text GLabel 1550 3550 0    50   Input ~ 0
DISP_CSX
Text GLabel 1550 3450 0    50   Input ~ 0
DISP_CLK
NoConn ~ 1550 3350
Text GLabel 1550 3250 0    50   Input ~ 0
DISP_MOSI
Text GLabel 1550 3150 0    50   Input ~ 0
DISP_DCX
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 60C9A85E
P 1900 4450
AR Path="/60C9A85E" Ref="Q?"  Part="1" 
AR Path="/60C40EC2/60C9A85E" Ref="Q1"  Part="1" 
F 0 "Q1" H 1750 4700 50  0000 L CNN
F 1 "BC846B" H 1650 4600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 4550 50  0001 C CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/DIOD/DIODS20710/DIODS20710-1.pdf?hkey=52A5661711E402568146F3353EA87419" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4150 2000 4200
$Comp
L power:GND #PWR?
U 1 1 60C9A86B
P 2000 4650
AR Path="/60C9A86B" Ref="#PWR?"  Part="1" 
AR Path="/60C40EC2/60C9A86B" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2000 4400 50  0001 C CNN
F 1 "GND" H 1900 4650 50  0000 C CNN
F 2 "" H 2000 4650 50  0001 C CNN
F 3 "" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60C9A878
P 1550 4450
AR Path="/60C9A878" Ref="R?"  Part="1" 
AR Path="/60C40EC2/60C9A878" Ref="R1"  Part="1" 
F 0 "R1" V 1350 4400 50  0000 L CNN
F 1 "620R" V 1450 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 4450 50  0001 C CNN
F 3 "~" H 1550 4450 50  0001 C CNN
	1    1550 4450
	0    1    1    0   
$EndComp
Text GLabel 1400 4450 0    50   Input ~ 0
BKL
$Comp
L Device:Battery_Cell BT?
U 1 1 60C9A88A
P 2550 1250
AR Path="/60C9A88A" Ref="BT?"  Part="1" 
AR Path="/60C40EC2/60C9A88A" Ref="BT1"  Part="1" 
F 0 "BT1" H 2668 1346 50  0000 L CNN
F 1 "PD3032" H 2668 1255 50  0000 L CNN
F 2 "smartwatch:Battery_Pads" V 2550 1310 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/922/PD3032-pdf.php" V 2550 1310 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 60C9A890
P 2550 1350
AR Path="/60C9A890" Ref="#PWR?"  Part="1" 
AR Path="/60C40EC2/60C9A890" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2550 1200 50  0001 C CNN
F 1 "-BATT" H 2400 1500 50  0000 C CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "" H 2550 1350 50  0001 C CNN
	1    2550 1350
	-1   0    0    1   
$EndComp
Wire Notes Line
	2000 1850 2000 500 
Wire Notes Line
	3400 500  3400 1850
Wire Notes Line
	3650 1850 3650 5450
Wire Notes Line
	3650 5450 500  5450
Text Notes 550  650  0    50   ~ 0
Charger pads\n
Text Notes 2050 650  0    50   ~ 0
Battery holder
Text Notes 550  2050 0    50   ~ 0
LCD display
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60C6B684
P 3700 850
AR Path="/60C6B684" Ref="J?"  Part="1" 
AR Path="/60C40EC2/60C6B684" Ref="J4"  Part="1" 
F 0 "J4" H 3600 850 50  0000 C CNN
F 1 "P70-2010045R" H 3650 1000 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 3700 850 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/P70-20X.pdf" H 3700 850 50  0001 C CNN
	1    3700 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60C6BC60
P 3700 1000
AR Path="/60C6BC60" Ref="J?"  Part="1" 
AR Path="/60C40EC2/60C6BC60" Ref="J5"  Part="1" 
F 0 "J5" H 3600 1000 50  0000 C CNN
F 1 "P70-2010045R" H 3700 800 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 3700 1000 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/P70-20X.pdf" H 3700 1000 50  0001 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
Text GLabel 3900 850  2    50   Input ~ 0
SWDIO
Text GLabel 3900 1000 2    50   Input ~ 0
SWDCLK
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60C6CA76
P 3700 1150
AR Path="/60C6CA76" Ref="J?"  Part="1" 
AR Path="/60C40EC2/60C6CA76" Ref="J6"  Part="1" 
F 0 "J6" H 3600 1150 50  0000 C CNN
F 1 "P70-2010045R" H 3700 950 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 3700 1150 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/P70-20X.pdf" H 3700 1150 50  0001 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
Text GLabel 3900 1150 2    50   Input ~ 0
SWO
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60C6D07A
P 3700 1450
AR Path="/60C6D07A" Ref="J?"  Part="1" 
AR Path="/60C40EC2/60C6D07A" Ref="J7"  Part="1" 
F 0 "J7" H 3600 1450 50  0000 C CNN
F 1 "P70-2010045R" H 3700 1250 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 3700 1450 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/P70-20X.pdf" H 3700 1450 50  0001 C CNN
	1    3700 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60C6D1A4
P 3700 1600
AR Path="/60C6D1A4" Ref="J?"  Part="1" 
AR Path="/60C40EC2/60C6D1A4" Ref="J8"  Part="1" 
F 0 "J8" H 3600 1600 50  0000 C CNN
F 1 "P70-2010045R" H 3700 1400 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 3700 1600 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/P70-20X.pdf" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60C6D704
P 3950 1400
AR Path="/60C6D704" Ref="#PWR?"  Part="1" 
AR Path="/60C40EC2/60C6D704" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3950 1250 50  0001 C CNN
F 1 "VDD" H 4100 1500 50  0000 C CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C6DCEF
P 3950 1650
AR Path="/60C6DCEF" Ref="#PWR?"  Part="1" 
AR Path="/60C40EC2/60C6DCEF" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3950 1400 50  0001 C CNN
F 1 "GND" H 4100 1550 50  0000 C CNN
F 2 "" H 3950 1650 50  0001 C CNN
F 3 "" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1600 3950 1600
Wire Wire Line
	3950 1600 3950 1650
Wire Wire Line
	3900 1450 3950 1450
Wire Wire Line
	3950 1450 3950 1400
Wire Notes Line
	4450 1850 4450 500 
Wire Notes Line
	500  1850 4450 1850
Text Notes 3450 650  0    50   ~ 0
SWD pads
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60C9A7DF
P 1100 1300
AR Path="/60C9A7DF" Ref="J?"  Part="1" 
AR Path="/60C40EC2/60C9A7DF" Ref="J2"  Part="1" 
F 0 "J2" H 1000 1300 50  0000 C CNN
F 1 "P70-2010045R" H 1100 1100 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1100 1300 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/P70-20X.pdf" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60F5B838
P 1300 1150
F 0 "TP1" H 1220 1350 50  0000 L CNN
F 1 "TestPoint" H 900 1300 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1500 1150 50  0001 C CNN
F 3 "~" H 1500 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1150 1400 1150
Wire Wire Line
	1400 1150 1400 1100
Connection ~ 1300 1150
Wire Wire Line
	1300 1300 1400 1300
Wire Wire Line
	1400 1300 1400 1350
$Comp
L Connector:TestPoint TP2
U 1 1 60F5E8DF
P 1300 1300
F 0 "TP2" H 1250 1500 50  0000 L CNN
F 1 "TestPoint" H 900 1450 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1500 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1300 1300
	-1   0    0    1   
$EndComp
Connection ~ 1300 1300
Wire Wire Line
	2100 4150 2100 4200
Wire Wire Line
	2100 4200 2000 4200
Wire Wire Line
	1400 4450 1450 4450
Wire Wire Line
	1650 4450 1700 4450
Wire Wire Line
	2000 4200 2000 4250
Connection ~ 2000 4200
$EndSCHEMATC
