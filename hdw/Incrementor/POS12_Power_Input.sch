EESchema Schematic File Version 4
LIBS:Incrementor-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 18 20
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
L power:GND #PWR?
U 1 1 5BB56BD8
P 5870 5090
F 0 "#PWR?" H 5870 4840 50  0001 C CNN
F 1 "GND" H 5870 4940 50  0000 C CNN
F 2 "" H 5870 5090 50  0001 C CNN
F 3 "" H 5870 5090 50  0001 C CNN
	1    5870 5090
	1    0    0    -1  
$EndComp
Wire Wire Line
	5870 5090 5870 5050
Wire Wire Line
	5870 5050 5820 5050
Wire Wire Line
	5820 5050 5820 5010
Wire Wire Line
	5870 5050 5920 5050
Wire Wire Line
	5920 5050 5920 5010
Connection ~ 5870 5050
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB576E9
P 3350 4050
AR Path="/5BB2595E/5BB576E9" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB576E9" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB576E9" Ref="R?"  Part="1" 
AR Path="/5D77A516/5BB576E9" Ref="R?"  Part="1" 
F 0 "R?" H 3290 4050 50  0000 R CNN
F 1 "6.04M" V 3350 4050 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3350 4050 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
F 4 "541-6.04MHCT-ND" H 3650 4450 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 3430 4130 50  0000 L CNN "display_footprint"
F 6 "1%" H 3430 4050 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 3430 3970 50  0000 L CNN "Wattage"
	1    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB576FA
P 5660 5790
AR Path="/5BAAE16C/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5D77A516/5BB576FA" Ref="C?"  Part="1" 
F 0 "C?" H 5685 5890 50  0000 L CNN
F 1 "0.1uF" H 5685 5690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5698 5640 50  0001 C CNN
F 3 "" H 5685 5890 50  0001 C CNN
F 4 "0603" H 5510 5890 50  0000 R CNN "display_footprint"
F 5 "50V" H 5510 5790 50  0000 R CNN "Voltage"
F 6 "X7R" H 5510 5690 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 6085 6290 60  0001 C CNN "Digi-Key PN"
	1    5660 5790
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB57705
P 5960 5790
AR Path="/5BAAE16C/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BB57705" Ref="C?"  Part="1" 
AR Path="/5D77A516/5BB57705" Ref="C?"  Part="1" 
F 0 "C?" H 5985 5890 50  0000 L CNN
F 1 "10nF" H 5985 5690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5998 5640 50  0001 C CNN
F 3 "" H 5985 5890 50  0001 C CNN
F 4 "0603" H 5810 5890 50  0001 R CNN "display_footprint"
F 5 "50V" H 5810 5790 50  0001 R CNN "Voltage"
F 6 "X7R" H 5810 5690 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 6385 6290 60  0001 C CNN "Digi-Key PN"
	1    5960 5790
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB57710
P 6260 5790
AR Path="/5BAAE16C/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BB57710" Ref="C?"  Part="1" 
AR Path="/5D77A516/5BB57710" Ref="C?"  Part="1" 
F 0 "C?" H 6285 5890 50  0000 L CNN
F 1 "1nF" H 6285 5690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6298 5640 50  0001 C CNN
F 3 "" H 6285 5890 50  0001 C CNN
F 4 "0603" H 6110 5890 50  0001 R CNN "display_footprint"
F 5 "50V" H 6110 5790 50  0001 R CNN "Voltage"
F 6 "X7R" H 6110 5690 50  0001 R CNN "Dielectric"
F 7 "1276-1018-1-ND" H 6685 6290 60  0001 C CNN "Digi-Key PN"
	1    6260 5790
	1    0    0    -1  
$EndComp
Wire Wire Line
	5960 6020 5960 5980
Wire Wire Line
	5960 5980 5660 5980
Wire Wire Line
	5660 5980 5660 5940
Connection ~ 5960 5980
Wire Wire Line
	5960 5980 5960 5940
Wire Wire Line
	5960 5980 6260 5980
Wire Wire Line
	6260 5980 6260 5940
Wire Wire Line
	5960 5560 5960 5600
Wire Wire Line
	5660 5640 5660 5600
Wire Wire Line
	5660 5600 5960 5600
Wire Wire Line
	6260 5600 6260 5640
Connection ~ 5960 5600
Wire Wire Line
	5960 5600 5960 5640
Wire Wire Line
	5960 5600 6260 5600
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB57974
P 3350 4580
AR Path="/5BB2595E/5BB57974" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB57974" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB57974" Ref="R?"  Part="1" 
AR Path="/5D77A516/5BB57974" Ref="R?"  Part="1" 
F 0 "R?" H 3290 4580 50  0000 R CNN
F 1 "86.6k" V 3350 4580 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3350 4580 50  0001 C CNN
F 3 "" H 3350 4580 50  0001 C CNN
F 4 "311-86.6KHRCT-ND" H 3650 4980 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 3430 4660 50  0000 L CNN "display_footprint"
F 6 "1%" H 3430 4580 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 3430 4500 50  0000 L CNN "Wattage"
	1    3350 4580
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB579AE
P 3350 5080
AR Path="/5BB2595E/5BB579AE" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB579AE" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB579AE" Ref="R?"  Part="1" 
AR Path="/5D77A516/5BB579AE" Ref="R?"  Part="1" 
F 0 "R?" H 3290 5080 50  0000 R CNN
F 1 "243k" V 3350 5080 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3350 5080 50  0001 C CNN
F 3 "" H 3350 5080 50  0001 C CNN
F 4 "311-243KHRCT-ND" H 3650 5480 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 3430 5160 50  0000 L CNN "display_footprint"
F 6 "1%" H 3430 5080 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 3430 5000 50  0000 L CNN "Wattage"
	1    3350 5080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB57A01
P 3350 5230
F 0 "#PWR?" H 3350 4980 50  0001 C CNN
F 1 "GND" H 3350 5080 50  0000 C CNN
F 2 "" H 3350 5230 50  0001 C CNN
F 3 "" H 3350 5230 50  0001 C CNN
	1    3350 5230
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4810 3350 4730
Wire Wire Line
	3350 4810 3350 4930
Connection ~ 3350 4810
Wire Wire Line
	3350 4310 3350 4200
Wire Wire Line
	3350 4310 3350 4430
Connection ~ 3350 4310
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB590A5
P 3880 3560
AR Path="/5BB2595E/5BB590A5" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB590A5" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB590A5" Ref="R?"  Part="1" 
AR Path="/5D77A516/5BB590A5" Ref="R?"  Part="1" 
F 0 "R?" H 3820 3560 50  0000 R CNN
F 1 "100k" V 3880 3560 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3880 3560 50  0001 C CNN
F 3 "" H 3880 3560 50  0001 C CNN
F 4 "A106046CT-ND" H 4180 3960 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 3960 3640 50  0000 L CNN "display_footprint"
F 6 "1%" H 3960 3560 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 3960 3480 50  0000 L CNN "Wattage"
	1    3880 3560
	1    0    0    -1  
$EndComp
Wire Wire Line
	3880 3810 3880 3710
Wire Wire Line
	5400 2240 6350 2240
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB5C1DD
P 5430 2630
F 0 "R?" V 5330 2630 50  0000 C CNN
F 1 "10" V 5430 2630 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5430 2630 50  0001 C CNN
F 3 "" H 5430 2630 50  0001 C CNN
F 4 "YAG3351CT-ND" H 5730 3030 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 5530 2630 50  0000 C CNN "display_footprint"
F 6 "1%" V 5630 2630 50  0000 C CNN "Tolerance"
F 7 "1/10W" V 5730 2630 50  0000 C CNN "Wattage"
	1    5430 2630
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB5C2F0
P 6300 2630
F 0 "R?" V 6200 2630 50  0000 C CNN
F 1 "10" V 6300 2630 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6300 2630 50  0001 C CNN
F 3 "" H 6300 2630 50  0001 C CNN
F 4 "YAG3351CT-ND" H 6600 3030 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 6400 2630 50  0000 C CNN "display_footprint"
F 6 "1%" V 6500 2630 50  0000 C CNN "Tolerance"
F 7 "1/10W" V 6600 2630 50  0000 C CNN "Wattage"
	1    6300 2630
	0    1    1    0   
$EndComp
Wire Wire Line
	5280 2630 5200 2630
Wire Wire Line
	5200 2630 5200 2540
Wire Wire Line
	6550 2540 6550 2630
Wire Wire Line
	6550 2630 6450 2630
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB5D0CA
P 7510 3540
AR Path="/5BB2595E/5BB5D0CA" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB5D0CA" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB5D0CA" Ref="R?"  Part="1" 
AR Path="/5D77A516/5BB5D0CA" Ref="R?"  Part="1" 
F 0 "R?" H 7450 3540 50  0000 R CNN
F 1 "5.1k" V 7510 3540 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7510 3540 50  0001 C CNN
F 3 "" H 7510 3540 50  0001 C CNN
F 4 "YAG3621CT-ND" H 7810 3940 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 7590 3620 50  0000 L CNN "display_footprint"
F 6 "1%" H 7590 3540 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 7590 3460 50  0000 L CNN "Wattage"
	1    7510 3540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB5D216
P 7510 3990
F 0 "#PWR?" H 7510 3740 50  0001 C CNN
F 1 "GND" H 7510 3840 50  0000 C CNN
F 2 "" H 7510 3990 50  0001 C CNN
F 3 "" H 7510 3990 50  0001 C CNN
	1    7510 3990
	1    0    0    -1  
$EndComp
Wire Wire Line
	5870 3110 5870 3010
Wire Wire Line
	5870 2630 5580 2630
Wire Wire Line
	5870 2630 6150 2630
Connection ~ 5870 2630
Connection ~ 5870 3010
Wire Wire Line
	5870 3010 5870 2630
$Comp
L power:GND #PWR?
U 1 1 5BB5EFF4
P 5960 6020
F 0 "#PWR?" H 5960 5770 50  0001 C CNN
F 1 "GND" H 5960 5870 50  0000 C CNN
F 2 "" H 5960 6020 50  0001 C CNN
F 3 "" H 5960 6020 50  0001 C CNN
	1    5960 6020
	1    0    0    -1  
$EndComp
Wire Wire Line
	3880 3410 3880 2240
Wire Wire Line
	3350 2240 3880 2240
Wire Wire Line
	3350 2240 3350 3900
Connection ~ 3880 2240
Wire Wire Line
	5470 3310 4920 3310
Wire Wire Line
	4920 3310 4920 2240
Wire Wire Line
	4920 2240 5000 2240
Connection ~ 3350 2240
$Comp
L Custom_Library:+12Vin #PWR?
U 1 1 5BB687E3
P 3880 2160
F 0 "#PWR?" H 3880 2010 50  0001 C CNN
F 1 "+12Vin" H 3880 2310 50  0000 C CNN
F 2 "" H 3880 2160 50  0000 C CNN
F 3 "" H 3880 2160 50  0000 C CNN
	1    3880 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	3880 2160 3880 2240
$Comp
L Custom_Library:+12Vin #PWR?
U 1 1 5BB6907F
P 5960 5560
F 0 "#PWR?" H 5960 5410 50  0001 C CNN
F 1 "+12Vin" H 5960 5710 50  0000 C CNN
F 2 "" H 5960 5560 50  0000 C CNN
F 3 "" H 5960 5560 50  0000 C CNN
	1    5960 5560
	1    0    0    -1  
$EndComp
Wire Wire Line
	6270 3310 7070 3310
Wire Wire Line
	7070 3310 7070 2240
Wire Wire Line
	7070 2240 6750 2240
Connection ~ 7070 2240
$Comp
L Custom_Library:CP_Tant_Custom C?
U 1 1 5BB7221C
P 9010 2470
F 0 "C?" H 9035 2570 50  0000 L CNN
F 1 "100uF" H 9035 2370 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-X_EIA-7343-43_Reflow" H 9048 2320 50  0001 C CNN
F 3 "" H 9035 2570 50  0001 C CNN
F 4 "718-1102-1-ND" H 9010 2470 50  0001 C CNN "Digi-Key PN"
F 5 "7343" H 8860 2570 50  0000 R CNN "display_footprint"
F 6 "16V" H 8860 2470 50  0000 R CNN "Voltage"
F 7 "10%" H 8860 2370 50  0000 R CNN "Tolerance"
	1    9010 2470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB72223
P 9010 2620
F 0 "#PWR?" H 9010 2370 50  0001 C CNN
F 1 "GND" H 9010 2470 50  0000 C CNN
F 2 "" H 9010 2620 50  0001 C CNN
F 3 "" H 9010 2620 50  0001 C CNN
	1    9010 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	9010 2320 9010 2240
Wire Wire Line
	9010 2240 8260 2240
Connection ~ 8260 2240
Wire Wire Line
	7510 3390 7510 3010
Wire Wire Line
	5870 3010 7510 3010
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB7655D
P 6560 3930
AR Path="/5BB2595E/5BB7655D" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB7655D" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB7655D" Ref="R?"  Part="1" 
AR Path="/5D77A516/5BB7655D" Ref="R?"  Part="1" 
F 0 "R?" H 6500 3930 50  0000 R CNN
F 1 "10k" V 6560 3930 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6560 3930 50  0001 C CNN
F 3 "" H 6560 3930 50  0001 C CNN
F 4 "RMCF0603FT10K0CT-ND" H 6860 4330 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 6640 4010 50  0000 L CNN "display_footprint"
F 6 "1%" H 6640 3930 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 6640 3850 50  0000 L CNN "Wattage"
	1    6560 3930
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6270 4310 6560 4310
Wire Wire Line
	6560 4310 6560 4080
Text GLabel 6640 4310 2    50   Output ~ 0
POS12_PGOOD
Wire Wire Line
	6640 4310 6560 4310
Connection ~ 6560 4310
$Comp
L power:+12V #PWR?
U 1 1 5BB79912
P 9010 2160
F 0 "#PWR?" H 9010 2010 50  0001 C CNN
F 1 "+12V" H 9010 2300 50  0000 C CNN
F 2 "" H 9010 2160 50  0001 C CNN
F 3 "" H 9010 2160 50  0001 C CNN
	1    9010 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	9010 2160 9010 2240
Connection ~ 9010 2240
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BB7A7F6
P 8260 2170
F 0 "#FLG?" H 8260 2245 50  0001 C CNN
F 1 "PWR_FLAG" H 8260 2320 50  0000 C CNN
F 2 "" H 8260 2170 50  0001 C CNN
F 3 "~" H 8260 2170 50  0001 C CNN
	1    8260 2170
	1    0    0    -1  
$EndComp
Wire Wire Line
	8260 2170 8260 2240
$Comp
L power:GND #PWR?
U 1 1 5BB7FEE9
P 2610 4070
F 0 "#PWR?" H 2610 3820 50  0001 C CNN
F 1 "GND" H 2610 3920 50  0000 C CNN
F 2 "" H 2610 4070 50  0001 C CNN
F 3 "" H 2610 4070 50  0001 C CNN
	1    2610 4070
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BB80368
P 2610 4070
F 0 "#FLG?" H 2610 4145 50  0001 C CNN
F 1 "PWR_FLAG" H 2610 4220 50  0000 C CNN
F 2 "" H 2610 4070 50  0001 C CNN
F 3 "~" H 2610 4070 50  0001 C CNN
	1    2610 4070
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BB80B0C
P 3350 2160
F 0 "#FLG?" H 3350 2235 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 2310 50  0000 C CNN
F 2 "" H 3350 2160 50  0001 C CNN
F 3 "~" H 3350 2160 50  0001 C CNN
	1    3350 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2160 3350 2240
Wire Wire Line
	3880 2240 4410 2240
Connection ~ 4920 2240
Wire Wire Line
	3880 3810 5470 3810
Wire Wire Line
	3350 4310 5470 4310
Wire Wire Line
	3350 4810 5470 4810
$Comp
L Device:D_TVS_ALT D?
U 1 1 5BC52DC5
P 4410 2530
F 0 "D?" V 4364 2609 50  0000 L CNN
F 1 "24V" V 4455 2609 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 4410 2530 50  0001 C CNN
F 3 "~" H 4410 2530 50  0001 C CNN
F 4 "SMAJ24CALFCT-ND" H 4410 2530 50  0001 C CNN "Digi-Key PN"
	1    4410 2530
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC52ED8
P 4410 2680
F 0 "#PWR?" H 4410 2430 50  0001 C CNN
F 1 "GND" H 4410 2530 50  0000 C CNN
F 2 "" H 4410 2680 50  0001 C CNN
F 3 "" H 4410 2680 50  0001 C CNN
	1    4410 2680
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 2380 4410 2240
Connection ~ 4410 2240
Wire Wire Line
	4410 2240 4920 2240
$Comp
L power:+3.3V #PWR?
U 1 1 5BC9708A
P 6560 3780
F 0 "#PWR?" H 6560 3630 50  0001 C CNN
F 1 "+3.3V" H 6560 3920 50  0000 C CNN
F 2 "" H 6560 3780 50  0001 C CNN
F 3 "" H 6560 3780 50  0001 C CNN
	1    6560 3780
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:LTC4365DDB U?
U 1 1 5BC9779D
P 5870 4060
F 0 "U?" H 5570 4960 50  0000 L CNN
F 1 "LTC4365DDB" H 5920 4960 50  0000 L CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_2x3mm_Pitch0.5mm" H 5870 4060 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/4365fa.pdf" H 5870 4310 50  0001 C CNN
F 4 "LTC4365IDDB#TRMPBFCT-ND" H 5870 4060 50  0001 C CNN "Digi-Key PN"
	1    5870 4060
	1    0    0    -1  
$EndComp
Wire Wire Line
	7070 2240 8260 2240
$Comp
L Custom_Library:IPC100N04S51R7ATMA1 Q?
U 1 1 5BED5FAB
P 5200 2340
F 0 "Q?" V 5543 2340 50  0000 C CNN
F 1 "IPC100N04S51R7ATMA1" V 5452 2340 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 5400 2265 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPC100N04S5-1R7-DS-v01_02-EN.pdf?fileId=5546d46253f65057015419c2835252f3" H 5400 2415 50  0001 L CNN
F 4 "IPC100N04S51R7ATMA1CT-ND" H 5600 2615 60  0001 C CNN "Digi-Key PN"
	1    5200 2340
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:IPC100N04S51R7ATMA1 Q?
U 1 1 5BEDD03C
P 6550 2340
F 0 "Q?" V 6893 2340 50  0000 C CNN
F 1 "IPC100N04S51R7ATMA1" V 6802 2340 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 6750 2265 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPC100N04S5-1R7-DS-v01_02-EN.pdf?fileId=5546d46253f65057015419c2835252f3" H 6750 2415 50  0001 L CNN
F 4 "IPC100N04S51R7ATMA1CT-ND" H 6950 2615 60  0001 C CNN "Digi-Key PN"
	1    6550 2340
	0    1    -1   0   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5BF0E9C8
P 2160 2340
F 0 "J?" H 2160 2550 50  0000 C CNN
F 1 "+12V IN" H 2160 2140 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 2210 2300 50  0001 C CNN
F 3 "~" H 2210 2300 50  0001 C CNN
F 4 "CP-202BH-ND" H 0   -690 50  0001 C CNN "Digi-Key PN"
	1    2160 2340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF10B9D
P 2540 2520
F 0 "#PWR?" H 2540 2270 50  0001 C CNN
F 1 "GND" H 2540 2370 50  0000 C CNN
F 2 "" H 2540 2520 50  0001 C CNN
F 3 "" H 2540 2520 50  0001 C CNN
	1    2540 2520
	1    0    0    -1  
$EndComp
Wire Wire Line
	2540 2520 2540 2440
Wire Wire Line
	2540 2440 2460 2440
Wire Wire Line
	2540 2440 2540 2340
Wire Wire Line
	2540 2340 2460 2340
Connection ~ 2540 2440
Text Notes 1500 4990 0    50   ~ 0
UVLO threshold set to 10V\nOVLO threshold set to 14V
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C025CB2
P 7510 3840
AR Path="/5BAAE16C/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5D77A516/5C025CB2" Ref="C?"  Part="1" 
F 0 "C?" H 7535 3940 50  0000 L CNN
F 1 "0.1uF" H 7535 3740 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7548 3690 50  0001 C CNN
F 3 "" H 7535 3940 50  0001 C CNN
F 4 "0603" H 7360 3940 50  0000 R CNN "display_footprint"
F 5 "50V" H 7360 3840 50  0000 R CNN "Voltage"
F 6 "X7R" H 7360 3740 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 7935 4340 60  0001 C CNN "Digi-Key PN"
	1    7510 3840
	1    0    0    -1  
$EndComp
Wire Wire Line
	2460 2240 3350 2240
$EndSCHEMATC
