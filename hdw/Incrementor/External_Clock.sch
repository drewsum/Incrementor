EESchema Schematic File Version 4
LIBS:Incrementor-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 20
Title "Incrementor"
Date "2019-09-03"
Rev "A"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J801
U 1 1 5D747076
P 3590 3400
F 0 "J801" H 3590 3500 50  0000 C CNN
F 1 "CLK_IN" H 3590 3200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02_Pitch2.54mm" H 3590 3400 50  0001 C CNN
F 3 "~" H 3590 3400 50  0001 C CNN
	1    3590 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0801
U 1 1 5D74741D
P 3870 3580
F 0 "#PWR0801" H 3870 3330 50  0001 C CNN
F 1 "GND" H 3870 3430 50  0000 C CNN
F 2 "" H 3870 3580 50  0001 C CNN
F 3 "" H 3870 3580 50  0001 C CNN
	1    3870 3580
	1    0    0    -1  
$EndComp
Wire Wire Line
	3870 3580 3870 3500
Wire Wire Line
	3870 3500 3790 3500
$Comp
L Custom_Library:R_Custom R801
U 1 1 5D7487B1
P 4760 3400
F 0 "R801" V 4660 3400 50  0000 C CNN
F 1 "100" V 4760 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4760 3400 50  0001 C CNN
F 3 "" H 4760 3400 50  0001 C CNN
F 4 "0603" V 4860 3400 50  0000 C CNN "display_footprint"
F 5 "1%" V 4960 3400 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 5060 3400 50  0000 C CNN "Wattage"
F 7 "RMCF0603FT100RCT-ND" H 5060 3800 60  0001 C CNN "Digi-Key PN"
	1    4760 3400
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D74A5D7
P 5320 3140
AR Path="/5D6B2673/5D74A5D7" Ref="R?"  Part="1" 
AR Path="/5D73A07C/5D74A5D7" Ref="R802"  Part="1" 
F 0 "R802" H 5420 3300 50  0000 L CNN
F 1 "10k" V 5320 3070 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5320 3140 50  0001 C CNN
F 3 "" H 5320 3140 50  0001 C CNN
F 4 "0603" H 5420 3210 50  0000 L CNN "display_footprint"
F 5 "1%" H 5420 3110 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5420 3010 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 5620 3540 60  0001 C CNN "Digi-Key PN"
	1    5320 3140
	1    0    0    -1  
$EndComp
Wire Wire Line
	5320 3290 5320 3400
Wire Wire Line
	5320 3400 4910 3400
$Comp
L Custom_Library:+3.3V #PWR0803
U 1 1 5D74A7A6
P 5320 2990
F 0 "#PWR0803" H 5320 2840 50  0001 C CNN
F 1 "+3.3V" H 5320 3130 50  0000 C CNN
F 2 "" H 5320 2990 50  0001 C CNN
F 3 "" H 5320 2990 50  0001 C CNN
	1    5320 2990
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D801
U 1 1 5D74D4DA
P 5320 3740
F 0 "D801" V 5240 3820 50  0000 L CNN
F 1 "3.3V" V 5340 3820 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 5320 3740 50  0001 C CNN
F 3 "~" H 5320 3740 50  0001 C CNN
F 4 "CDSOD323-T03SCT-ND" H 5320 3740 50  0001 C CNN "Digi-Key PN"
	1    5320 3740
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0804
U 1 1 5D74D994
P 5320 3890
F 0 "#PWR0804" H 5320 3640 50  0001 C CNN
F 1 "GND" H 5320 3740 50  0000 C CNN
F 2 "" H 5320 3890 50  0001 C CNN
F 3 "" H 5320 3890 50  0001 C CNN
	1    5320 3890
	1    0    0    -1  
$EndComp
Wire Wire Line
	5320 3590 5320 3400
Connection ~ 5320 3400
$Comp
L Custom_Library:74LVC1G17_Power U801
U 1 1 5D74F325
P 6550 3400
F 0 "U801" H 6650 3550 50  0000 L CNN
F 1 "74LVC1G17" H 6650 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6550 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6650 3550 50  0001 C CNN
F 4 "296-11934-1-ND" H 6550 3400 50  0001 C CNN "Digi-Key PN"
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R803
U 1 1 5D74FE26
P 5970 3400
F 0 "R803" V 5870 3400 50  0000 C CNN
F 1 "100" V 5970 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5970 3400 50  0001 C CNN
F 3 "" H 5970 3400 50  0001 C CNN
F 4 "0603" V 6070 3400 50  0000 C CNN "display_footprint"
F 5 "1%" V 6170 3400 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 6270 3400 50  0000 C CNN "Wattage"
F 7 "RMCF0603FT100RCT-ND" H 6270 3800 60  0001 C CNN "Digi-Key PN"
	1    5970 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6120 3400 6250 3400
Wire Wire Line
	5820 3400 5320 3400
$Comp
L power:GND #PWR0806
U 1 1 5D7506EC
P 6550 3500
F 0 "#PWR0806" H 6550 3250 50  0001 C CNN
F 1 "GND" H 6550 3350 50  0000 C CNN
F 2 "" H 6550 3500 50  0001 C CNN
F 3 "" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR0805
U 1 1 5D750A87
P 6550 3300
F 0 "#PWR0805" H 6550 3150 50  0001 C CNN
F 1 "+3.3V" H 6550 3440 50  0000 C CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D752E12
P 6710 4090
AR Path="/5D6B2673/5D752E12" Ref="C?"  Part="1" 
AR Path="/5D73A07C/5D752E12" Ref="C801"  Part="1" 
F 0 "C801" H 6735 4190 50  0000 L CNN
F 1 "0.1uF" H 6735 3990 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6748 3940 50  0001 C CNN
F 3 "" H 6735 4190 50  0001 C CNN
F 4 "0603" H 6560 4190 50  0000 R CNN "display_footprint"
F 5 "50V" H 6560 4090 50  0000 R CNN "Voltage"
F 6 "X7R" H 6560 3990 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 7135 4590 60  0001 C CNN "Digi-Key PN"
	1    6710 4090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D752E18
P 6710 4240
AR Path="/5D6B2673/5D752E18" Ref="#PWR?"  Part="1" 
AR Path="/5D73A07C/5D752E18" Ref="#PWR0808"  Part="1" 
F 0 "#PWR0808" H 6710 3990 50  0001 C CNN
F 1 "GND" H 6710 4090 50  0000 C CNN
F 2 "" H 6710 4240 50  0001 C CNN
F 3 "" H 6710 4240 50  0001 C CNN
	1    6710 4240
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5D752E1E
P 6710 3940
AR Path="/5D6B2673/5D752E1E" Ref="#PWR?"  Part="1" 
AR Path="/5D73A07C/5D752E1E" Ref="#PWR0807"  Part="1" 
F 0 "#PWR0807" H 6710 3790 50  0001 C CNN
F 1 "+3.3V" H 6710 4080 50  0000 C CNN
F 2 "" H 6710 3940 50  0001 C CNN
F 3 "" H 6710 3940 50  0001 C CNN
	1    6710 3940
	1    0    0    -1  
$EndComp
Text GLabel 6800 3400 2    50   Output ~ 0
External_Clock
Wire Wire Line
	3790 3400 4110 3400
$Comp
L Connector:Screw_Terminal_01x02 J802
U 1 1 5D756832
P 3590 4100
F 0 "J802" H 3590 4200 50  0000 C CNN
F 1 "CLK_IN" H 3590 3900 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3590 4100 50  0001 C CNN
F 3 "~" H 3590 4100 50  0001 C CNN
	1    3590 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0802
U 1 1 5D757976
P 3870 4280
F 0 "#PWR0802" H 3870 4030 50  0001 C CNN
F 1 "GND" H 3870 4130 50  0000 C CNN
F 2 "" H 3870 4280 50  0001 C CNN
F 3 "" H 3870 4280 50  0001 C CNN
	1    3870 4280
	1    0    0    -1  
$EndComp
Wire Wire Line
	3870 4280 3870 4200
Wire Wire Line
	3870 4200 3790 4200
Wire Wire Line
	3790 4100 4110 4100
Wire Wire Line
	4110 4100 4110 3400
Connection ~ 4110 3400
Wire Wire Line
	4110 3400 4610 3400
$EndSCHEMATC
