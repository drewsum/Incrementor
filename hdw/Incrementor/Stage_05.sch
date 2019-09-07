EESchema Schematic File Version 4
LIBS:Incrementor-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 13 20
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
L Custom_Library:4026 U?
U 1 1 5D72E848
P 4760 2790
AR Path="/5D6B2673/5D72E848" Ref="U?"  Part="1" 
AR Path="/5D6C0D29/5D72E848" Ref="U35"  Part="1" 
F 0 "U35" H 5560 3055 50  0000 C CNN
F 1 "4026" H 5560 2964 50  0000 C CNN
F 2 "" H 4710 3040 60  0000 C CNN
F 3 "" H 4710 3040 60  0000 C CNN
F 4 "296-32878-5-ND" H 4760 2790 50  0001 C CNN "Digi-Key_PN"
	1    4760 2790
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5D72E84E
P 4680 2710
AR Path="/5D6B2673/5D72E84E" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D29/5D72E84E" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 4680 2560 50  0001 C CNN
F 1 "+3.3V" H 4695 2883 50  0000 C CNN
F 2 "" H 4680 2710 50  0001 C CNN
F 3 "" H 4680 2710 50  0001 C CNN
	1    4680 2710
	1    0    0    -1  
$EndComp
Wire Wire Line
	4680 2710 4680 2790
Wire Wire Line
	4680 2790 4760 2790
$Comp
L power:GND #PWR?
U 1 1 5D72E856
P 4680 4420
AR Path="/5D6B2673/5D72E856" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D29/5D72E856" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 4680 4170 50  0001 C CNN
F 1 "GND" H 4685 4247 50  0000 C CNN
F 2 "" H 4680 4420 50  0001 C CNN
F 3 "" H 4680 4420 50  0001 C CNN
	1    4680 4420
	1    0    0    -1  
$EndComp
Wire Wire Line
	4680 4420 4680 4340
Wire Wire Line
	4680 4340 4760 4340
NoConn ~ 6360 4340
Text GLabel 6360 3690 2    50   Output ~ 0
Stage05_Clock_Out
$Comp
L Device:R_Pack07 RN?
U 1 1 5D72E860
P 7310 3190
AR Path="/5D6B2673/5D72E860" Ref="RN?"  Part="1" 
AR Path="/5D6C0D29/5D72E860" Ref="RN5"  Part="1" 
F 0 "RN5" V 6793 3190 50  0000 C CNN
F 1 "1k" V 6884 3190 50  0000 C CNN
F 2 "" V 7785 3190 50  0001 C CNN
F 3 "~" H 7310 3190 50  0001 C CNN
	1    7310 3190
	0    1    1    0   
$EndComp
Wire Wire Line
	6360 2890 7110 2890
Wire Wire Line
	6360 2990 7110 2990
Wire Wire Line
	6360 3090 7110 3090
Wire Wire Line
	6360 3190 7110 3190
Wire Wire Line
	6360 3290 7110 3290
Wire Wire Line
	6360 3390 7110 3390
Wire Wire Line
	6360 3490 7110 3490
$Comp
L Display_Character:HDSP-7503 U?
U 1 1 5D72E86E
P 8450 3190
AR Path="/5D6B2673/5D72E86E" Ref="U?"  Part="1" 
AR Path="/5D6C0D29/5D72E86E" Ref="U36"  Part="1" 
F 0 "U36" H 8450 3857 50  0000 C CNN
F 1 "HDSP-7503" H 8450 3766 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 8450 2640 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 8050 3740 50  0001 C CNN
F 4 "516-1203-5-ND" H 8450 3190 50  0001 C CNN "Digi-Key_PN"
	1    8450 3190
	1    0    0    -1  
$EndComp
Wire Wire Line
	7510 2890 8150 2890
Wire Wire Line
	7510 2990 8150 2990
Wire Wire Line
	7510 3090 8150 3090
Wire Wire Line
	7510 3190 8150 3190
Wire Wire Line
	7510 3290 8150 3290
Wire Wire Line
	7510 3390 8150 3390
Wire Wire Line
	7510 3490 8150 3490
NoConn ~ 8150 3590
$Comp
L power:GND #PWR?
U 1 1 5D72E87C
P 8830 3670
AR Path="/5D6B2673/5D72E87C" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D29/5D72E87C" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 8830 3420 50  0001 C CNN
F 1 "GND" H 8835 3497 50  0000 C CNN
F 2 "" H 8830 3670 50  0001 C CNN
F 3 "" H 8830 3670 50  0001 C CNN
	1    8830 3670
	1    0    0    -1  
$EndComp
Wire Wire Line
	8830 3670 8830 3590
Wire Wire Line
	8830 3490 8750 3490
Wire Wire Line
	8750 3590 8830 3590
Connection ~ 8830 3590
Wire Wire Line
	8830 3590 8830 3490
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D72E88B
P 4110 4410
AR Path="/5D6B2673/5D72E88B" Ref="R?"  Part="1" 
AR Path="/5D6C0D29/5D72E88B" Ref="R71"  Part="1" 
F 0 "R71" H 4210 4570 50  0000 L CNN
F 1 "10k" V 4110 4340 50  0000 L CNN
F 2 "" H 4110 4410 50  0001 C CNN
F 3 "" H 4110 4410 50  0001 C CNN
F 4 "0603" H 4210 4480 50  0000 L CNN "display_footprint"
F 5 "1%" H 4210 4380 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4210 4280 50  0000 L CNN "Wattage"
F 7 "PN" H 4410 4810 60  0001 C CNN "Digi-Key PN"
	1    4110 4410
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D72E895
P 3540 4410
AR Path="/5D6B2673/5D72E895" Ref="R?"  Part="1" 
AR Path="/5D6C0D29/5D72E895" Ref="R70"  Part="1" 
F 0 "R70" H 3640 4570 50  0000 L CNN
F 1 "10k" V 3540 4340 50  0000 L CNN
F 2 "" H 3540 4410 50  0001 C CNN
F 3 "" H 3540 4410 50  0001 C CNN
F 4 "0603" H 3640 4480 50  0000 L CNN "display_footprint"
F 5 "1%" H 3640 4380 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3640 4280 50  0000 L CNN "Wattage"
F 7 "PN" H 3840 4810 60  0001 C CNN "Digi-Key PN"
	1    3540 4410
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D72E89F
P 3000 4410
AR Path="/5D6B2673/5D72E89F" Ref="R?"  Part="1" 
AR Path="/5D6C0D29/5D72E89F" Ref="R69"  Part="1" 
F 0 "R69" H 3100 4570 50  0000 L CNN
F 1 "10k" V 3000 4340 50  0000 L CNN
F 2 "" H 3000 4410 50  0001 C CNN
F 3 "" H 3000 4410 50  0001 C CNN
F 4 "0603" H 3100 4480 50  0000 L CNN "display_footprint"
F 5 "1%" H 3100 4380 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3100 4280 50  0000 L CNN "Wattage"
F 7 "PN" H 3300 4810 60  0001 C CNN "Digi-Key PN"
	1    3000 4410
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72E8A5
P 4110 4560
AR Path="/5D6B2673/5D72E8A5" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D29/5D72E8A5" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 4110 4310 50  0001 C CNN
F 1 "GND" H 4115 4387 50  0000 C CNN
F 2 "" H 4110 4560 50  0001 C CNN
F 3 "" H 4110 4560 50  0001 C CNN
	1    4110 4560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72E8AB
P 3540 4560
AR Path="/5D6B2673/5D72E8AB" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D29/5D72E8AB" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 3540 4310 50  0001 C CNN
F 1 "GND" H 3545 4387 50  0000 C CNN
F 2 "" H 3540 4560 50  0001 C CNN
F 3 "" H 3540 4560 50  0001 C CNN
	1    3540 4560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72E8B1
P 3000 4560
AR Path="/5D6B2673/5D72E8B1" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D29/5D72E8B1" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 3000 4310 50  0001 C CNN
F 1 "GND" H 3005 4387 50  0000 C CNN
F 2 "" H 3000 4560 50  0001 C CNN
F 3 "" H 3000 4560 50  0001 C CNN
	1    3000 4560
	1    0    0    -1  
$EndComp
Wire Wire Line
	4760 3890 4110 3890
Wire Wire Line
	4110 3890 4110 4260
Wire Wire Line
	4760 3640 3540 3640
Wire Wire Line
	3540 3640 3540 4260
Wire Wire Line
	4760 3190 3000 3190
Wire Wire Line
	3000 3190 3000 4260
Wire Wire Line
	4760 3440 4680 3440
Wire Wire Line
	4680 3440 4680 4340
Connection ~ 4680 4340
Text GLabel 2720 3190 0    50   Input ~ 0
Stage04_Clock_Out
Wire Wire Line
	2720 3190 3000 3190
Connection ~ 3000 3190
Text GLabel 2720 3640 0    50   Input ~ 0
Count_Reset
Wire Wire Line
	2720 3640 3540 3640
Connection ~ 3540 3640
Text GLabel 2720 3890 0    50   Input ~ 0
Display_Enable
Wire Wire Line
	2720 3890 4110 3890
Connection ~ 4110 3890
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D72E8CD
P 5670 5080
AR Path="/5D6B2673/5D72E8CD" Ref="C?"  Part="1" 
AR Path="/5D6C0D29/5D72E8CD" Ref="C56"  Part="1" 
F 0 "C56" H 5695 5180 50  0000 L CNN
F 1 "0.1uF" H 5695 4980 50  0000 L CNN
F 2 "" H 5708 4930 50  0001 C CNN
F 3 "" H 5695 5180 50  0001 C CNN
F 4 "0603" H 5520 5180 50  0000 R CNN "display_footprint"
F 5 "50V" H 5520 5080 50  0000 R CNN "Voltage"
F 6 "X7R" H 5520 4980 50  0000 R CNN "Dielectric"
F 7 "PN" H 6095 5580 60  0001 C CNN "Digi-Key PN"
	1    5670 5080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72E8D3
P 5670 5230
AR Path="/5D6B2673/5D72E8D3" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D29/5D72E8D3" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 5670 4980 50  0001 C CNN
F 1 "GND" H 5670 5080 50  0000 C CNN
F 2 "" H 5670 5230 50  0001 C CNN
F 3 "" H 5670 5230 50  0001 C CNN
	1    5670 5230
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5D72E8D9
P 5670 4930
AR Path="/5D6B2673/5D72E8D9" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D29/5D72E8D9" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 5670 4780 50  0001 C CNN
F 1 "+3.3V" H 5670 5070 50  0000 C CNN
F 2 "" H 5670 4930 50  0001 C CNN
F 3 "" H 5670 4930 50  0001 C CNN
	1    5670 4930
	1    0    0    -1  
$EndComp
NoConn ~ 6360 4040
$EndSCHEMATC
