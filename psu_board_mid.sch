EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Screw_Terminal_01x04 J1
U 1 1 649C9FC0
P 1750 3950
F 0 "J1" H 1668 4267 50  0000 C CNN
F 1 "AC" H 1668 4176 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 1750 3950 50  0001 C CNN
F 3 "~" H 1750 3950 50  0001 C CNN
	1    1750 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J4
U 1 1 649CD9CE
P 9450 3950
F 0 "J4" H 9530 3942 50  0000 L CNN
F 1 "DC" H 9530 3851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6_1x06_P5.00mm_Horizontal" H 9450 3950 50  0001 C CNN
F 3 "~" H 9450 3950 50  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 649D1B98
P 4500 3500
F 0 "C1" H 4588 3546 50  0000 L CNN
F 1 "22,000uF" H 4588 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+AA- D1
U 1 1 649D3BDF
P 3700 4000
F 0 "D1" H 4044 4046 50  0000 L CNN
F 1 "PB3510" H 4044 3955 50  0000 L CNN
F 2 "local_footprints_lib:PB3510E345" H 3700 4000 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 649D83CB
P 5100 3500
F 0 "C3" H 5192 3546 50  0000 L CNN
F 1 "100n" H 5192 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5100 3500 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
F 4 "film" H 5300 3350 50  0000 C CNN "Field4"
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 649DAEBB
P 6400 3500
F 0 "C7" H 6488 3546 50  0000 L CNN
F 1 "22,000uF" H 6488 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 6400 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 649CCC36
P 2450 4000
F 0 "RV1" H 2553 4046 50  0000 L CNN
F 1 "MOV-14D101KTR" H 2553 3955 50  0000 L CNN
F 2 "Varistor:RV_Disc_D15.5mm_W3.9mm_P7.5mm" V 2380 4000 50  0001 C CNN
F 3 "~" H 2450 4000 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 649D1067
P 2150 4100
F 0 "#PWR01" H 2150 3850 50  0001 C CNN
F 1 "GND" H 2155 3927 50  0001 C CNN
F 2 "" H 2150 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3950 2050 3950
Wire Wire Line
	2150 3950 2150 4100
Wire Wire Line
	1950 4050 2050 4050
Wire Wire Line
	2050 4050 2050 3950
Connection ~ 2050 3950
Wire Wire Line
	2050 3950 2150 3950
Wire Wire Line
	3700 3700 3700 3350
Wire Wire Line
	2050 3350 2050 3850
Wire Wire Line
	2050 3850 1950 3850
Wire Wire Line
	2050 3350 2450 3350
Wire Wire Line
	1950 4150 2050 4150
Wire Wire Line
	2050 4150 2050 4600
Wire Wire Line
	2050 4600 2450 4600
Wire Wire Line
	3700 4600 3700 4300
Wire Wire Line
	4000 3000 4000 4000
$Comp
L Device:CP_Small C2
U 1 1 649EAC7B
P 4500 4500
F 0 "C2" H 4588 4546 50  0000 L CNN
F 1 "22,000uF" H 4588 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 4500 4500 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 649EAC8D
P 6400 4500
F 0 "C8" H 6488 4546 50  0000 L CNN
F 1 "22,000uF" H 6488 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 6400 4500 50  0001 C CNN
F 3 "~" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5000 3400 4000
Wire Wire Line
	4500 4600 4500 5000
Wire Wire Line
	4500 3400 4500 3000
Wire Wire Line
	5100 4600 5100 5000
Wire Wire Line
	5100 4400 5100 4000
Wire Wire Line
	5100 3400 5100 3000
Wire Wire Line
	6400 3400 6400 3000
Wire Wire Line
	6400 4400 6400 4000
Wire Wire Line
	6400 4600 6400 5000
Connection ~ 5100 4000
Wire Wire Line
	5100 4000 5100 3600
Connection ~ 6400 4000
Wire Wire Line
	6400 4000 6400 3600
$Comp
L power:GND #PWR02
U 1 1 649F5D0C
P 8950 4150
F 0 "#PWR02" H 8950 3900 50  0001 C CNN
F 1 "GND" H 8955 3977 50  0001 C CNN
F 2 "" H 8950 4150 50  0001 C CNN
F 3 "" H 8950 4150 50  0001 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 649F9774
P 5100 4500
F 0 "C4" H 5192 4546 50  0000 L CNN
F 1 "100n" H 5192 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5100 4500 50  0001 C CNN
F 3 "~" H 5100 4500 50  0001 C CNN
F 4 "film" H 5300 4350 50  0000 C CNN "Field4"
	1    5100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3850 9250 3750
Wire Wire Line
	9250 3750 9250 3000
Connection ~ 9250 3750
Wire Wire Line
	9250 4150 9250 4250
Wire Wire Line
	9250 4250 9250 5000
Connection ~ 9250 4250
Wire Wire Line
	9250 3950 9250 4000
Connection ~ 9250 4000
Wire Wire Line
	9250 4000 9250 4050
Wire Wire Line
	2450 3850 2450 3350
Wire Wire Line
	2450 4150 2450 4600
Wire Wire Line
	4000 3000 4500 3000
Wire Wire Line
	3400 5000 4500 5000
$Comp
L Device:C_Small C5
U 1 1 64A21A6F
P 5600 3300
F 0 "C5" H 5692 3346 50  0000 L CNN
F 1 "100n" H 5692 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5600 3300 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
F 4 "film" H 5800 3150 50  0000 C CNN "Field4"
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 64A2251F
P 5600 3750
F 0 "R1" H 5659 3796 50  0000 L CNN
F 1 "10R" H 5659 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 64A24364
P 5600 4300
F 0 "C6" H 5692 4346 50  0000 L CNN
F 1 "100n" H 5692 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5600 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
F 4 "film" H 5800 4150 50  0000 C CNN "Field4"
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 64A2436A
P 5600 4750
F 0 "R2" H 5659 4796 50  0000 L CNN
F 1 "10R" H 5659 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5600 4750 50  0001 C CNN
F 3 "~" H 5600 4750 50  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5600 3000
Wire Wire Line
	5600 3200 5600 3000
Wire Wire Line
	5600 3400 5600 3650
Wire Wire Line
	5600 3850 5600 4000
Connection ~ 5600 4000
Wire Wire Line
	5600 4000 5600 4200
Wire Wire Line
	5600 4000 5100 4000
Wire Wire Line
	5600 4400 5600 4650
Wire Wire Line
	5600 4850 5600 5000
Wire Wire Line
	5600 5000 5100 5000
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 64A5B62F
P 8150 3700
F 0 "J2" H 8230 3692 50  0000 L CNN
F 1 "LED" H 8230 3601 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 8150 3700 50  0001 C CNN
F 3 "~" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Connection ~ 7950 4000
Wire Wire Line
	7950 4000 8500 4000
$Comp
L Device:LED_Small D2
U 1 1 64A76D0F
P 8500 3750
F 0 "D2" V 8409 3848 50  0000 L CNN
F 1 "LED" V 8500 3848 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8500 3750 50  0001 C CNN
F 3 "~" V 8500 3750 50  0001 C CNN
F 4 "SMD" V 8591 3848 50  0000 L CNN "Field4"
	1    8500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 64A78FD7
P 8500 3250
F 0 "R11" H 8559 3296 50  0000 L CNN
F 1 "10K" H 8559 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8500 3250 50  0001 C CNN
F 3 "~" H 8500 3250 50  0001 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 64A8796E
P 8500 4750
F 0 "D3" V 8409 4848 50  0000 L CNN
F 1 "LED" V 8500 4848 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8500 4750 50  0001 C CNN
F 3 "~" V 8500 4750 50  0001 C CNN
F 4 "SMD" V 8591 4848 50  0000 L CNN "Field4"
	1    8500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3850 8500 4000
Wire Wire Line
	7950 3800 7950 4000
$Comp
L Device:R_Small R4
U 1 1 64AA12DC
P 6000 3000
F 0 "R4" V 5804 3000 50  0000 C CNN
F 1 "0.47R 3W" V 5895 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" H 6000 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3000 5750 3000
Connection ~ 5600 3000
Wire Wire Line
	6100 3000 6250 3000
$Comp
L Device:R_Small R3
U 1 1 64AA7B2A
P 6000 2650
F 0 "R3" V 5804 2650 50  0000 C CNN
F 1 "0.47R 3W" V 5895 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" H 6000 2650 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2650 5750 2650
Wire Wire Line
	5750 2650 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 5600 3000
Wire Wire Line
	6100 2650 6250 2650
Wire Wire Line
	6250 2650 6250 3000
Connection ~ 6250 3000
Wire Wire Line
	6250 3000 6400 3000
$Comp
L Device:R_Small R6
U 1 1 64AAF105
P 6000 5350
F 0 "R6" V 5804 5350 50  0000 C CNN
F 1 "0.47R 3W" V 5895 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" H 6000 5350 50  0001 C CNN
F 3 "~" H 6000 5350 50  0001 C CNN
	1    6000 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5350 5750 5350
Wire Wire Line
	6100 5350 6250 5350
$Comp
L Device:R_Small R5
U 1 1 64AAF10D
P 6000 5000
F 0 "R5" V 5804 5000 50  0000 C CNN
F 1 "0.47R 3W" V 5895 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" H 6000 5000 50  0001 C CNN
F 3 "~" H 6000 5000 50  0001 C CNN
	1    6000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5000 5750 5000
Wire Wire Line
	5750 5000 5750 5350
Wire Wire Line
	6100 5000 6250 5000
Wire Wire Line
	6250 5000 6250 5350
Wire Wire Line
	6250 5000 6400 5000
Connection ~ 6250 5000
Wire Wire Line
	5750 5000 5600 5000
Connection ~ 5750 5000
Connection ~ 5600 5000
Wire Wire Line
	5600 4000 6400 4000
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 64A607F1
P 8150 4700
F 0 "J3" H 8230 4692 50  0000 L CNN
F 1 "LED" H 8230 4601 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 8150 4700 50  0001 C CNN
F 3 "~" H 8150 4700 50  0001 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4800 7950 5000
Wire Wire Line
	7950 5000 8500 5000
Wire Wire Line
	8500 4850 8500 5000
Connection ~ 8500 5000
Wire Wire Line
	8500 5000 9250 5000
$Comp
L Device:R_Small R9
U 1 1 64ACFB1D
P 7950 3250
F 0 "R9" H 8009 3296 50  0000 L CNN
F 1 "10K" H 8009 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7950 3250 50  0001 C CNN
F 3 "~" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3350 7950 3700
Wire Wire Line
	7950 3150 7950 3000
Wire Wire Line
	7950 3000 8500 3000
Wire Wire Line
	8500 3350 8500 3650
Wire Wire Line
	8500 3150 8500 3000
Connection ~ 8500 3000
Wire Wire Line
	8500 3000 9250 3000
$Comp
L Device:R_Small R10
U 1 1 64ADCD39
P 7950 4250
F 0 "R10" H 8009 4296 50  0000 L CNN
F 1 "10K" H 8009 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7950 4250 50  0001 C CNN
F 3 "~" H 7950 4250 50  0001 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 64ADD240
P 8500 4250
F 0 "R12" H 8559 4296 50  0000 L CNN
F 1 "10K" H 8559 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8500 4250 50  0001 C CNN
F 3 "~" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4150 8500 4000
Connection ~ 8500 4000
Wire Wire Line
	8500 4350 8500 4650
Wire Wire Line
	7950 4350 7950 4700
Wire Wire Line
	7950 4150 7950 4000
Wire Wire Line
	8500 4000 8950 4000
Wire Wire Line
	8950 4150 8950 4000
Connection ~ 8950 4000
Wire Wire Line
	8950 4000 9250 4000
Text Label 4150 3000 0    50   ~ 0
RV+
Text Label 4100 5000 0    50   ~ 0
RV-
Text Label 6550 3000 0    50   ~ 0
OV+
Text Label 6600 5000 0    50   ~ 0
OV-
Text Label 2150 3350 0    50   ~ 0
AC1
Text Label 2150 4600 0    50   ~ 0
AC4
Connection ~ 7950 5000
Connection ~ 7950 3000
Wire Wire Line
	2450 4600 3700 4600
Connection ~ 2450 4600
Wire Wire Line
	3700 3350 2450 3350
Connection ~ 2450 3350
$Comp
L Device:C_Small C11
U 1 1 64AA27B1
P 7400 3300
F 0 "C11" H 7492 3346 50  0000 L CNN
F 1 "100n" H 7492 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7400 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
F 4 "film" H 7600 3150 50  0000 C CNN "Field4"
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 64AA27B7
P 7400 3750
F 0 "R7" H 7459 3796 50  0000 L CNN
F 1 "10R" H 7459 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7400 3750 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 64AA27BE
P 7400 4300
F 0 "C12" H 7492 4346 50  0000 L CNN
F 1 "100n" H 7492 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7400 4300 50  0001 C CNN
F 3 "~" H 7400 4300 50  0001 C CNN
F 4 "film" H 7600 4150 50  0000 C CNN "Field4"
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 64AA27C4
P 7400 4750
F 0 "R8" H 7459 4796 50  0000 L CNN
F 1 "10R" H 7459 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7400 4750 50  0001 C CNN
F 3 "~" H 7400 4750 50  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3400 7400 3650
Wire Wire Line
	7400 4400 7400 4650
Wire Wire Line
	7400 4200 7400 4000
Connection ~ 7400 4000
Wire Wire Line
	7400 4000 7950 4000
Wire Wire Line
	7400 3850 7400 4000
Wire Wire Line
	7400 3200 7400 3000
Connection ~ 7400 3000
Wire Wire Line
	7400 3000 7950 3000
Wire Wire Line
	7400 4850 7400 5000
Connection ~ 7400 5000
Wire Wire Line
	7400 5000 7950 5000
$Comp
L Device:C_Small C9
U 1 1 64AC24B8
P 6950 3450
F 0 "C9" H 7042 3496 50  0000 L CNN
F 1 "100n" H 7042 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6950 3450 50  0001 C CNN
F 3 "~" H 6950 3450 50  0001 C CNN
F 4 "film" H 7150 3300 50  0000 C CNN "Field4"
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 64AC24C5
P 6950 4450
F 0 "C10" H 7042 4496 50  0000 L CNN
F 1 "100n" H 7042 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6950 4450 50  0001 C CNN
F 3 "~" H 6950 4450 50  0001 C CNN
F 4 "film" H 7150 4300 50  0000 C CNN "Field4"
	1    6950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4350 6950 4000
Connection ~ 6950 4000
Wire Wire Line
	6950 4000 7400 4000
Wire Wire Line
	6400 4000 6950 4000
Wire Wire Line
	6950 3350 6950 3000
Connection ~ 6950 3000
Wire Wire Line
	6950 3000 7400 3000
Wire Wire Line
	6400 3000 6950 3000
Connection ~ 6400 3000
Wire Wire Line
	6950 3550 6950 4000
Wire Wire Line
	6950 4550 6950 5000
Connection ~ 6950 5000
Wire Wire Line
	6950 5000 7400 5000
Wire Wire Line
	6400 5000 6950 5000
Connection ~ 6400 5000
$Comp
L Mechanical:MountingHole H1
U 1 1 64B2C506
P 1500 6000
F 0 "H1" H 1600 6046 50  0000 L CNN
F 1 "MountingHole" H 1600 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 6000 50  0001 C CNN
F 3 "~" H 1500 6000 50  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 64B2CDE5
P 1500 6250
F 0 "H2" H 1600 6296 50  0000 L CNN
F 1 "MountingHole" H 1600 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 6250 50  0001 C CNN
F 3 "~" H 1500 6250 50  0001 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 64B2D14E
P 1500 6500
F 0 "H3" H 1600 6546 50  0000 L CNN
F 1 "MountingHole" H 1600 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 6500 50  0001 C CNN
F 3 "~" H 1500 6500 50  0001 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 64B2D52E
P 1500 6750
F 0 "H4" H 1600 6796 50  0000 L CNN
F 1 "MountingHole" H 1600 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 6750 50  0001 C CNN
F 3 "~" H 1500 6750 50  0001 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4500 4000
Wire Wire Line
	4500 3000 5100 3000
Connection ~ 4500 3000
Connection ~ 5100 3000
Wire Wire Line
	5100 4000 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4500 4400
Wire Wire Line
	4500 5000 5100 5000
Connection ~ 4500 5000
Connection ~ 5100 5000
$EndSCHEMATC
