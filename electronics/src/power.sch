EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Power"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Fuse F?
U 1 1 60CCCFA3
P 950 1300
AR Path="/60CCCFA3" Ref="F?"  Part="1" 
AR Path="/60CB2FE2/60CCCFA3" Ref="F1"  Part="1" 
F 0 "F1" V 753 1300 50  0000 C CNN
F 1 "375mA" V 850 1300 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 880 1300 50  0001 C CNN
F 3 "https://www.mouser.ee/datasheet/2/54/sf_0603fp_f-1360209.pdf" H 950 1300 50  0001 C CNN
	1    950  1300
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 60CCCFA9
P 1250 1550
AR Path="/60CCCFA9" Ref="D?"  Part="1" 
AR Path="/60CB2FE2/60CCCFA9" Ref="D1"  Part="1" 
F 0 "D1" V 1204 1630 50  0000 L CNN
F 1 "SMAJ40CAe3" V 1295 1630 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1250 1550 50  0001 C CNN
F 3 "https://www.mouser.ee/datasheet/2/268/smaj5_0_to_smaj440ca_rev_c-1592130.pdf" H 1250 1550 50  0001 C CNN
	1    1250 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CCCFAF
P 1250 1750
AR Path="/60CCCFAF" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60CCCFAF" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 1250 1500 50  0001 C CNN
F 1 "GND" H 1255 1577 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1700 1250 1750
Wire Wire Line
	1100 1300 1250 1300
Wire Wire Line
	1250 1300 1250 1400
$Comp
L Device:D_Schottky D?
U 1 1 60CCCFB8
P 1550 1300
AR Path="/60CCCFB8" Ref="D?"  Part="1" 
AR Path="/60CB2FE2/60CCCFB8" Ref="D2"  Part="1" 
F 0 "D2" H 1550 1083 50  0000 C CNN
F 1 "BAT60BE6327HTSA1" H 1550 1174 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1550 1300 50  0001 C CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/INFN/INFNS11530/INFNS11530-1.pdf?hkey=6D3A4C79FDBF58556ACFDE234799DDF0" H 1550 1300 50  0001 C CNN
	1    1550 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1300 1400 1300
Connection ~ 1250 1300
$Comp
L Transistor_FET:DMG2301L Q?
U 1 1 60CCCFCD
P 2750 1700
AR Path="/60CCCFCD" Ref="Q?"  Part="1" 
AR Path="/60CB2FE2/60CCCFCD" Ref="Q3"  Part="1" 
F 0 "Q3" V 3000 1700 50  0000 C CNN
F 1 "DMG2301L-7" V 3100 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 1625 50  0001 L CIN
F 3 "https://www.mouser.ee/datasheet/2/115/DMG2301L-959562.pdf" H 2750 1700 50  0001 L CNN
	1    2750 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60CCCFD4
P 2300 1450
AR Path="/60CCCFD4" Ref="R?"  Part="1" 
AR Path="/60CB2FE2/60CCCFD4" Ref="R5"  Part="1" 
F 0 "R5" H 2359 1496 50  0000 L CNN
F 1 "10k" H 2359 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2750 1500
Wire Wire Line
	2300 1300 2300 1350
Connection ~ 2300 1300
Wire Wire Line
	2300 1300 2750 1300
$Comp
L power:GND #PWR?
U 1 1 60CCCFDE
P 2300 1600
AR Path="/60CCCFDE" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60CCCFDE" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2300 1350 50  0001 C CNN
F 1 "GND" H 2450 1550 50  0000 C CNN
F 2 "" H 2300 1600 50  0001 C CNN
F 3 "" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2300 1600
$Comp
L Device:D D?
U 1 1 60CCCFE5
P 3150 1550
AR Path="/60CCCFE5" Ref="D?"  Part="1" 
AR Path="/60CB2FE2/60CCCFE5" Ref="D3"  Part="1" 
F 0 "D3" V 3200 1450 50  0000 R CNN
F 1 "1N4448WT" V 3105 1470 50  0000 R CNN
F 2 "smartwatch:SOD-523F" H 3150 1550 50  0001 C CNN
F 3 "https://www.mouser.ee/datasheet/2/308/1N914BWT_D-2309108.pdf" H 3150 1550 50  0001 C CNN
	1    3150 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1300 3150 1300
Wire Wire Line
	3150 1300 3150 1400
Connection ~ 2750 1300
Wire Wire Line
	2950 1800 3150 1800
Wire Wire Line
	3150 1800 3150 1700
Wire Wire Line
	3150 1800 3300 1800
Connection ~ 3150 1800
$Comp
L power:+5V #PWR?
U 1 1 60CCD01A
P 750 1250
AR Path="/60CCD01A" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60CCD01A" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 750 1100 50  0001 C CNN
F 1 "+5V" H 765 1423 50  0000 C CNN
F 2 "" H 750 1250 50  0001 C CNN
F 3 "" H 750 1250 50  0001 C CNN
	1    750  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1250 750  1300
Wire Wire Line
	750  1300 800  1300
$Comp
L Device:Fuse F?
U 1 1 60CCD022
P 2350 1800
AR Path="/60CCD022" Ref="F?"  Part="1" 
AR Path="/60CB2FE2/60CCD022" Ref="F2"  Part="1" 
F 0 "F2" V 2500 1800 50  0000 C CNN
F 1 "375mA" V 2600 1800 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 2280 1800 50  0001 C CNN
F 3 "https://www.mouser.ee/datasheet/2/54/sf_0603fp_f-1360209.pdf" H 2350 1800 50  0001 C CNN
	1    2350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1800 2500 1800
$Comp
L power:+BATT #PWR?
U 1 1 60CCD029
P 2100 1750
AR Path="/60CCD029" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60CCD029" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2100 1600 50  0001 C CNN
F 1 "+BATT" H 2000 1900 50  0000 C CNN
F 2 "" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2100 1800
Wire Wire Line
	2100 1800 2200 1800
$Comp
L smartwatch:AP9211 U?
U 1 1 60CCD031
P 5400 3300
AR Path="/60CCD031" Ref="U?"  Part="1" 
AR Path="/60CB2FE2/60CCD031" Ref="U2"  Part="1" 
F 0 "U2" H 5350 3867 50  0000 C CNN
F 1 "AP9211SA-AN" H 5350 3776 50  0000 C CNN
F 2 "smartwatch:U-DFN2030-6" H 5400 3300 50  0001 L BNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/DIOD/DIOD-S-A0003097524/DIOD-S-A0003559384-1.pdf?hkey=6D3A4C79FDBF58556ACFDE234799DDF0" H 5400 3300 50  0001 L BNN
	1    5400 3300
	1    0    0    -1  
$EndComp
NoConn ~ 6200 3500
$Comp
L power:-BATT #PWR?
U 1 1 60CCD03A
P 4400 3350
AR Path="/60CCD03A" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60CCD03A" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4400 3200 50  0001 C CNN
F 1 "-BATT" H 4600 3400 50  0000 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3350 4400 3300
Wire Wire Line
	4400 3300 4500 3300
NoConn ~ 4500 3500
$Comp
L power:-BATT #PWR?
U 1 1 60CCD043
P 5200 3800
AR Path="/60CCD043" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60CCD043" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5200 3650 50  0001 C CNN
F 1 "-BATT" H 5400 3850 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3800 5600 3850
Wire Wire Line
	5600 3850 6300 3850
$Comp
L Device:R_Small R?
U 1 1 60CCD04B
P 6300 3500
AR Path="/60CCD04B" Ref="R?"  Part="1" 
AR Path="/60CB2FE2/60CCD04B" Ref="R9"  Part="1" 
F 0 "R9" H 6359 3546 50  0000 L CNN
F 1 "2.7k" H 6359 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 3500 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3200 6300 3400
Wire Wire Line
	6200 3200 6300 3200
Wire Wire Line
	6300 3600 6300 3850
$Comp
L Device:C_Small C?
U 1 1 60CCD056
P 4400 3200
AR Path="/60CCD056" Ref="C?"  Part="1" 
AR Path="/60CB2FE2/60CCD056" Ref="C4"  Part="1" 
F 0 "C4" H 4150 3250 50  0000 L CNN
F 1 "0.1u" H 4150 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Connection ~ 4400 3300
Wire Wire Line
	4400 3100 4500 3100
$Comp
L Device:R_Small R?
U 1 1 60CCD05E
P 4400 2900
AR Path="/60CCD05E" Ref="R?"  Part="1" 
AR Path="/60CB2FE2/60CCD05E" Ref="R7"  Part="1" 
F 0 "R7" H 4150 2950 50  0000 L CNN
F 1 "330R" H 4150 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3100 4400 3000
Connection ~ 4400 3100
$Comp
L power:+BATT #PWR?
U 1 1 60CCD066
P 4400 2750
AR Path="/60CCD066" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60CCD066" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4400 2600 50  0001 C CNN
F 1 "+BATT" H 4550 2800 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CE3885
P 6300 3900
AR Path="/60CE3885" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60CE3885" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6305 3727 50  0000 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6300 3900
Connection ~ 6300 3850
$Comp
L smartwatch:MCP73831_2 U1
U 1 1 60CE48A7
P 2250 3350
F 0 "U1" H 2250 3865 50  0000 C CNN
F 1 "MCP73832-2ACI" H 2250 3774 50  0000 C CNN
F 2 "smartwatch:MCP73832-2ACI" H 2400 4400 50  0001 C CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/MCHP/MCHPS05673/MCHPS05673-1.pdf?hkey=6D3A4C79FDBF58556ACFDE234799DDF0" H 2400 4400 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CE5BCE
P 2200 3850
AR Path="/60CE5BCE" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60CE5BCE" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2200 3600 50  0001 C CNN
F 1 "GND" H 2205 3677 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3800 2300 3850
Wire Wire Line
	2300 3850 2200 3850
Wire Wire Line
	2200 3800 2200 3850
Connection ~ 2200 3850
NoConn ~ 2650 3350
$Comp
L power:GND #PWR?
U 1 1 60CE7E0C
P 2850 3300
AR Path="/60CE7E0C" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60CE7E0C" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2850 3050 50  0001 C CNN
F 1 "GND" H 3000 3200 50  0000 C CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CE8EE2
P 2850 3200
AR Path="/60CE8EE2" Ref="C?"  Part="1" 
AR Path="/60CB2FE2/60CE8EE2" Ref="C3"  Part="1" 
F 0 "C3" H 2950 3250 50  0000 L CNN
F 1 "4.7u" H 2950 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 3200 50  0001 C CNN
F 3 "~" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60CEB34D
P 2750 3600
AR Path="/60CEB34D" Ref="R?"  Part="1" 
AR Path="/60CB2FE2/60CEB34D" Ref="R6"  Part="1" 
F 0 "R6" H 2850 3650 50  0000 L CNN
F 1 "10k" H 2850 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 3600 50  0001 C CNN
F 3 "~" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3450 2750 3450
Wire Wire Line
	2750 3450 2750 3500
$Comp
L power:GND #PWR?
U 1 1 60CEC9B2
P 2750 3750
AR Path="/60CEC9B2" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60CEC9B2" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2750 3500 50  0001 C CNN
F 1 "GND" H 2755 3577 50  0000 C CNN
F 2 "" H 2750 3750 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3700 2750 3750
Wire Wire Line
	2650 3100 2700 3100
Wire Wire Line
	2650 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3100
Connection ~ 2700 3100
Wire Wire Line
	2700 3100 2850 3100
$Comp
L Device:C_Small C?
U 1 1 60CEEC81
P 1650 3200
AR Path="/60CEEC81" Ref="C?"  Part="1" 
AR Path="/60CB2FE2/60CEEC81" Ref="C2"  Part="1" 
F 0 "C2" H 1450 3250 50  0000 L CNN
F 1 "4.7u" H 1400 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 3200 50  0001 C CNN
F 3 "~" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60CF1E82
P 2850 3050
AR Path="/60CF1E82" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60CF1E82" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2850 2900 50  0001 C CNN
F 1 "+BATT" H 2850 3250 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 2850 3050
Connection ~ 2850 3100
Wire Wire Line
	4400 2750 4400 2800
Wire Wire Line
	1850 3200 1800 3200
Wire Wire Line
	1800 3200 1800 3100
Wire Wire Line
	1800 3100 1650 3100
Wire Wire Line
	1850 3100 1800 3100
Connection ~ 1800 3100
$Comp
L power:GND #PWR?
U 1 1 60CFDC24
P 1650 3300
AR Path="/60CFDC24" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60CFDC24" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 1650 3050 50  0001 C CNN
F 1 "GND" H 1500 3250 50  0000 C CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
Text GLabel 1350 3450 0    50   Input ~ 0
CHARGER_STAT
Wire Wire Line
	1700 1300 1950 1300
Text GLabel 1650 3000 1    50   Input ~ 0
CHARGER_IN
Text GLabel 1950 1150 1    50   Input ~ 0
CHARGER_IN
Wire Wire Line
	1950 1150 1950 1300
Connection ~ 1950 1300
Wire Wire Line
	1950 1300 2300 1300
Wire Wire Line
	1650 3000 1650 3100
Connection ~ 1650 3100
Text GLabel 3300 1800 2    50   Input ~ 0
BUCK_IN
Wire Notes Line
	3900 500  3900 4400
Wire Notes Line
	500  2250 6700 2250
Text Notes 550  650  0    50   ~ 0
Power ORing
Text Notes 550  2400 0    50   ~ 0
Battery charger
Text Notes 3950 2400 0    50   ~ 0
Battery protection
Text Notes 3950 650  0    50   ~ 0
Buck converter
$Comp
L smartwatch:XCL222 U3
U 1 1 60D6D1CF
P 5500 1400
F 0 "U3" H 5500 1981 50  0000 C CNN
F 1 "XCL222B30" H 5500 1890 50  0000 C CNN
F 2 "smartwatch:VREG_XCL220B283FR-G" H 5250 1750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3118451.pdf" H 5250 1750 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
Text GLabel 4550 1300 0    50   Input ~ 0
BUCK_IN
$Comp
L power:GND #PWR?
U 1 1 60D6DFEF
P 5450 1850
AR Path="/60D6DFEF" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60D6DFEF" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5450 1600 50  0001 C CNN
F 1 "GND" H 5455 1677 50  0000 C CNN
F 2 "" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1850 5450 1800
Wire Wire Line
	5500 1000 5900 1000
Wire Wire Line
	5900 1000 5900 1300
Wire Wire Line
	5550 1800 5900 1800
Wire Wire Line
	5900 1800 5900 1500
$Comp
L Device:C_Small C?
U 1 1 60D71609
P 4850 1400
AR Path="/60D71609" Ref="C?"  Part="1" 
AR Path="/60CB2FE2/60D71609" Ref="C5"  Part="1" 
F 0 "C5" H 4600 1400 50  0000 L CNN
F 1 "4.7u" H 4600 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60D73A69
P 5100 1800
AR Path="/60D73A69" Ref="R?"  Part="1" 
AR Path="/60CB2FE2/60D73A69" Ref="R8"  Part="1" 
F 0 "R8" H 4950 1750 50  0000 L CNN
F 1 "1M" H 4950 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 1800 50  0001 C CNN
F 3 "~" H 5100 1800 50  0001 C CNN
	1    5100 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D75FB2
P 6050 1800
AR Path="/60D75FB2" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60D75FB2" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6050 1550 50  0001 C CNN
F 1 "GND" H 6055 1627 50  0000 C CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1750 6050 1800
Wire Wire Line
	5100 1300 4850 1300
Wire Wire Line
	4850 1500 4850 1550
$Comp
L power:GND #PWR?
U 1 1 60D7F73A
P 5000 1450
AR Path="/60D7F73A" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60D7F73A" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5000 1200 50  0001 C CNN
F 1 "GND" H 5000 1300 50  0000 C CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1400 5000 1400
Wire Wire Line
	5000 1400 5000 1450
Wire Wire Line
	4550 1300 4850 1300
Connection ~ 4850 1300
Text GLabel 4350 1850 0    50   Input ~ 0
BUCK_IN
Wire Notes Line
	500  4400 6700 4400
Wire Notes Line
	6700 500  6700 4400
$Comp
L power:VDD #PWR033
U 1 1 60D8B733
P 6450 1450
F 0 "#PWR033" H 6450 1300 50  0001 C CNN
F 1 "VDD" H 6465 1623 50  0000 C CNN
F 2 "" H 6450 1450 50  0001 C CNN
F 3 "" H 6450 1450 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D721F1
P 6050 1650
AR Path="/60D721F1" Ref="C?"  Part="1" 
AR Path="/60CB2FE2/60D721F1" Ref="C6"  Part="1" 
F 0 "C6" H 6150 1650 50  0000 L CNN
F 1 "22u" H 6150 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 1650 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1500 6050 1550
Connection ~ 5900 1500
Wire Wire Line
	5900 1500 6050 1500
$Comp
L power:GND #PWR?
U 1 1 60D774A3
P 6100 1350
AR Path="/60D774A3" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60D774A3" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6100 1100 50  0001 C CNN
F 1 "GND" H 6250 1250 50  0000 C CNN
F 2 "" H 6100 1350 50  0001 C CNN
F 3 "" H 6100 1350 50  0001 C CNN
	1    6100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1400 6000 1400
Wire Wire Line
	6000 1400 6000 1300
Wire Wire Line
	6000 1300 6100 1300
Wire Wire Line
	6100 1300 6100 1350
Wire Wire Line
	6050 1500 6450 1500
Wire Wire Line
	6450 1500 6450 1450
Connection ~ 6050 1500
$Comp
L power:GND #PWR?
U 1 1 60C5D861
P 4300 2100
AR Path="/60C5D861" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60C5D861" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4300 1850 50  0001 C CNN
F 1 "GND" H 4150 2050 50  0000 C CNN
F 2 "" H 4300 2100 50  0001 C CNN
F 3 "" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 60C5E43A
P 4550 1950
F 0 "SW1" H 4550 2235 50  0000 C CNN
F 1 "CUS-12TB" H 4550 2144 50  0000 C CNN
F 2 "smartwatch:CUS-12B" H 4550 1950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2604293.pdf" H 4550 1950 50  0001 C CNN
	1    4550 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D792B9
P 4850 1550
AR Path="/60D792B9" Ref="#PWR?"  Part="1" 
AR Path="/60CB2FE2/60D792B9" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4850 1300 50  0001 C CNN
F 1 "GND" H 4855 1377 50  0000 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2050 4300 2050
Wire Wire Line
	4300 2050 4300 2100
Wire Wire Line
	5100 1900 5100 1950
Wire Wire Line
	5100 1950 4750 1950
Wire Wire Line
	5100 1700 5100 1500
Wire Wire Line
	1850 3450 1350 3450
Text Notes 2950 4200 0    50   ~ 0
Ireg = 1000V / Rprog\nRprog = kOhms\nIreg = 100mA
$EndSCHEMATC
