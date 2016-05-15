EESchema Schematic File Version 2
LIBS:analog-azonenberg
LIBS:cmos
LIBS:cypress-azonenberg
LIBS:hirose-azonenberg
LIBS:memory-azonenberg
LIBS:microchip-azonenberg
LIBS:osc-azonenberg
LIBS:passive-azonenberg
LIBS:power-azonenberg
LIBS:special-azonenberg
LIBS:xilinx-azonenberg
LIBS:conn
LIBS:device
LIBS:gp4-hil-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 8
Title "GreenPak Hardware-In-Loop Test Platform"
Date "2016-05-15"
Rev "0.1"
Comp "Andrew Zonenberg"
Comment1 "Power regulation"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7200 2500 0    60   ~ 0
Low current rails:\n* 1V25 precision reference for XADC\n* 7V5 Vpp\n\nHigh current rails (LTC3374):\n* 3V3 DUT\n* 2V5 PHY analog\n* 1V8 FPGA VCCAUX/VCCXADC, PHY I/O, DUT\n* 1V2 PHY analog/digital core\n* 1V0 FPGA VCCINT/VCCBRAM\n\nVariable rails:\n* DUT_VDD1/DUT_VDD2 muxed from 1V8/3V3\n\nInput: Unregulated 5V DC
$Comp
L LTC3374-QFN U3
U 2 1 5732D550
P 3000 5100
F 0 "U3" H 3750 5050 60  0000 L CNN
F 1 "LTC3374-QFN" H 3000 5050 60  0000 L CNN
F 2 "" H 3000 5100 60  0000 C CNN
F 3 "" H 3000 5100 60  0000 C CNN
	2    3000 5100
	-1   0    0    -1  
$EndComp
Text HLabel 10850 5250 0    60   Output ~ 0
DUT_VPP
Text HLabel 10850 4600 0    60   Output ~ 0
2V5
Text HLabel 10850 4700 0    60   Output ~ 0
1V8
Text HLabel 10850 4800 0    60   Output ~ 0
1V2
Text HLabel 5250 4100 2    60   Output ~ 0
1V0
Text HLabel 1750 2050 0    60   Output ~ 0
GND
Text HLabel 10850 5350 0    60   Output ~ 0
DUT_VDD1
Text HLabel 10850 5450 0    60   Output ~ 0
DUT_VDD2
Text HLabel 10850 4500 0    60   Output ~ 0
3V3
$Comp
L LTC3374-QFN U3
U 1 1 573BE214
P 3000 4250
F 0 "U3" H 3750 4200 60  0000 L CNN
F 1 "LTC3374-QFN" H 3000 4200 60  0000 L CNN
F 2 "" H 3000 4250 60  0000 C CNN
F 3 "" H 3000 4250 60  0000 C CNN
	1    3000 4250
	-1   0    0    -1  
$EndComp
$Comp
L LTC3374-QFN U3
U 3 1 573BE269
P 3000 5950
F 0 "U3" H 3750 5900 60  0000 L CNN
F 1 "LTC3374-QFN" H 3000 5900 60  0000 L CNN
F 2 "" H 3000 5950 60  0000 C CNN
F 3 "" H 3000 5950 60  0000 C CNN
	3    3000 5950
	-1   0    0    -1  
$EndComp
$Comp
L LTC3374-QFN U3
U 4 1 573BE2C2
P 3000 6800
F 0 "U3" H 3750 6750 60  0000 L CNN
F 1 "LTC3374-QFN" H 3000 6750 60  0000 L CNN
F 2 "" H 3000 6800 60  0000 C CNN
F 3 "" H 3000 6800 60  0000 C CNN
	4    3000 6800
	-1   0    0    -1  
$EndComp
$Comp
L LTC3374-QFN U3
U 5 1 573BE337
P 15200 9450
F 0 "U3" H 16127 9761 60  0000 L CNN
F 1 "LTC3374-QFN" H 16127 9655 60  0000 L CNN
F 2 "" H 15200 9450 60  0000 C CNN
F 3 "" H 15200 9450 60  0000 C CNN
	5    15200 9450
	1    0    0    -1  
$EndComp
$Comp
L LTC3374-QFN U3
U 6 1 573BE3DA
P 15200 10250
F 0 "U3" H 16127 10561 60  0000 L CNN
F 1 "LTC3374-QFN" H 16127 10455 60  0000 L CNN
F 2 "" H 15200 10250 60  0000 C CNN
F 3 "" H 15200 10250 60  0000 C CNN
	6    15200 10250
	1    0    0    -1  
$EndComp
$Comp
L LTC3374-QFN U3
U 7 1 573BE43D
P 15200 11050
F 0 "U3" H 16127 11361 60  0000 L CNN
F 1 "LTC3374-QFN" H 16127 11255 60  0000 L CNN
F 2 "" H 15200 11050 60  0000 C CNN
F 3 "" H 15200 11050 60  0000 C CNN
	7    15200 11050
	1    0    0    -1  
$EndComp
$Comp
L LTC3374-QFN U3
U 8 1 573BE4AC
P 15200 11900
F 0 "U3" H 16127 12211 60  0000 L CNN
F 1 "LTC3374-QFN" H 16127 12105 60  0000 L CNN
F 2 "" H 15200 11900 60  0000 C CNN
F 3 "" H 15200 11900 60  0000 C CNN
	8    15200 11900
	1    0    0    -1  
$EndComp
$Comp
L LTC3374-QFN U3
U 9 1 573BE573
P 2100 2100
F 0 "U3" H 2550 2803 60  0000 C CNN
F 1 "LTC3374-QFN" H 2550 2697 60  0000 C CNN
F 2 "" H 2100 2100 60  0000 C CNN
F 3 "" H 2100 2100 60  0000 C CNN
	9    2100 2100
	1    0    0    -1  
$EndComp
Text Notes 13000 3500 0    60   ~ 0
TODO: Load switching for DUT_VDDx\nTODO: Load switching for VPP
Text Label 2750 13400 0    60   ~ 0
5V0_IN
Text Label 2750 13500 0    60   ~ 0
GND
NoConn ~ 2550 13600
Text Notes 2300 13750 0    60   ~ 0
Power inlet
$Comp
L CONN_3_PWROUT K1
U 1 1 573DEBE1
P 2200 13500
F 0 "K1" H 2328 13526 50  0000 L CNN
F 1 "CONN_3_PWROUT" H 2328 13441 40  0000 L CNN
F 2 "" H 2200 13500 60  0000 C CNN
F 3 "" H 2200 13500 60  0000 C CNN
	1    2200 13500
	-1   0    0    -1  
$EndComp
Text Notes 4150 12500 0    60   ~ 0
TODO: See if we can get low enough power to run off USB?
Text Notes 10300 2500 0    60   ~ 0
Target loads:\n* 3V3 @ 1A\n* 2V5 @ 1A\n* 1V8 @ 1A\n* 1V2 @ 1A\n* 1V0 @ 4A\n\nFPGA:\n* 1V0 @ 1.25A\n* 1V8 @ 0.1A\n\nPHY:\n* 2V5 @ 0.1 A\n* 1V8 @ 0.1A\n* 1V2 @ 0.25 A
Text Label 1750 1650 2    60   ~ 0
5V0
$Comp
L R R100
U 1 1 573EFCE7
P 4050 1600
F 0 "R100" V 3950 1600 50  0000 C CNN
F 1 "1K" V 4050 1600 50  0000 C CNN
F 2 "" V 3980 1600 30  0000 C CNN
F 3 "" H 4050 1600 30  0000 C CNN
	1    4050 1600
	-1   0    0    1   
$EndComp
Text Label 3700 1850 0    60   ~ 0
GND
Text Label 3700 1950 0    60   ~ 0
5V0
Text Label 3700 1650 0    60   ~ 0
5V0
Text HLabel 3700 2050 2    60   Output ~ 0
PSU_VTEMP
Text Label 4350 1750 0    60   ~ 0
PSU_PGOOD
Text Label 4050 1450 0    60   ~ 0
2V5
Text Notes 4050 1350 0    60   ~ 0
TODO: what rail to pull to?
Text Notes 2100 2300 0    60   ~ 0
TODO: VCC cap
Text Label 3550 3800 0    60   ~ 0
5V0
Wire Wire Line
	2750 13400 2550 13400
Wire Wire Line
	2750 13500 2550 13500
Wire Wire Line
	1750 1650 1900 1650
Wire Wire Line
	1750 2050 1900 2050
Wire Wire Line
	3200 1750 4350 1750
Wire Wire Line
	3700 1850 3200 1850
Wire Wire Line
	3700 1950 3200 1950
Wire Wire Line
	3700 1650 3200 1650
Wire Wire Line
	3700 2050 3200 2050
Connection ~ 4050 1750
Wire Wire Line
	3550 3800 3200 3800
Wire Wire Line
	3300 3800 3300 6750
Wire Wire Line
	3300 3900 3200 3900
Connection ~ 3300 3800
Wire Wire Line
	3300 4750 3200 4750
Connection ~ 3300 3900
Wire Wire Line
	3300 5600 3200 5600
Connection ~ 3300 4750
Wire Wire Line
	3300 6450 3200 6450
Connection ~ 3300 5600
Text Label 3200 4550 2    60   ~ 0
GND
Wire Wire Line
	3200 4550 3200 4650
Text Label 3200 5400 2    60   ~ 0
GND
Wire Wire Line
	3200 5400 3200 5500
Text Label 3200 6250 2    60   ~ 0
GND
Wire Wire Line
	3200 6250 3200 6350
Wire Wire Line
	3200 5050 3300 5050
Connection ~ 3300 5050
Wire Wire Line
	3200 5900 3300 5900
Connection ~ 3300 5900
Wire Wire Line
	3300 6750 3200 6750
Connection ~ 3300 6450
Wire Wire Line
	3200 4100 3900 4100
Wire Wire Line
	3400 4100 3400 6650
Wire Wire Line
	3400 4950 3200 4950
Wire Wire Line
	3400 5800 3200 5800
Connection ~ 3400 4950
Wire Wire Line
	3400 6650 3200 6650
Connection ~ 3400 5800
Text Label 3400 4100 0    60   ~ 0
SW_1V0
Text Label 3500 4200 0    60   ~ 0
FB_1V0
Wire Wire Line
	3500 4200 3200 4200
$Comp
L INDUCTOR_PWROUT L6
U 1 1 573F8850
P 4200 4100
F 0 "L6" V 4250 4350 40  0000 C CNN
F 1 "2.2 uH 8.2A" V 4150 4100 40  0000 C CNN
F 2 "" H 4200 4100 60  0000 C CNN
F 3 "" H 4200 4100 60  0000 C CNN
	1    4200 4100
	0    1    1    0   
$EndComp
Connection ~ 3400 4100
$Comp
L C C122
U 1 1 573F8C81
P 4700 4250
F 0 "C122" H 4815 4296 50  0000 L CNN
F 1 "100 uF" H 4815 4204 50  0000 L CNN
F 2 "" H 4738 4100 30  0000 C CNN
F 3 "" H 4700 4250 60  0000 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4100 5250 4100
Connection ~ 4700 4100
Text Label 4600 4400 2    60   ~ 0
GND
Wire Wire Line
	4600 4400 4700 4400
$Comp
L R R101
U 1 1 573F957A
P 4100 4750
F 0 "R101" V 4050 4950 50  0000 C CNN
F 1 "2.55K" V 4000 4750 50  0000 C CNN
F 2 "" V 4030 4750 30  0000 C CNN
F 3 "" H 4100 4750 30  0000 C CNN
	1    4100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4200 3500 4750
Wire Wire Line
	3500 4750 3950 4750
$Comp
L R R102
U 1 1 573F9A0E
P 4100 4900
F 0 "R102" V 4050 5100 50  0000 C CNN
F 1 "10.2K" V 4200 4900 50  0000 C CNN
F 2 "" V 4030 4900 30  0000 C CNN
F 3 "" H 4100 4900 30  0000 C CNN
	1    4100 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4750 3900 4900
Wire Wire Line
	3900 4900 3950 4900
Connection ~ 3900 4750
Text Label 4500 4900 0    60   ~ 0
GND
Wire Wire Line
	4500 4900 4250 4900
$Comp
L R R103
U 1 1 573F9E7C
P 4850 4750
F 0 "R103" V 4800 4950 50  0000 C CNN
F 1 "0" V 4850 4750 50  0000 C CNN
F 2 "" V 4780 4750 30  0000 C CNN
F 3 "" H 4850 4750 30  0000 C CNN
	1    4850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4100 5150 4750
Wire Wire Line
	5150 4750 5000 4750
Connection ~ 5150 4100
Wire Wire Line
	4700 4750 4250 4750
Text Label 4450 4650 0    60   ~ 0
1V0_VSENSE
Wire Wire Line
	4450 4650 4450 4750
Connection ~ 4450 4750
Text Notes 2100 7600 0    60   ~ 0
1V0 input caps
$Comp
L C C116
U 1 1 573FAB2B
P 2150 7300
F 0 "C116" H 2265 7346 50  0000 L CNN
F 1 "22 uF" H 2265 7254 50  0000 L CNN
F 2 "" H 2188 7150 30  0000 C CNN
F 3 "" H 2150 7300 60  0000 C CNN
	1    2150 7300
	1    0    0    -1  
$EndComp
Text Label 2050 7150 2    60   ~ 0
5V0
Text Label 2050 7450 2    60   ~ 0
GND
Wire Wire Line
	2050 7450 5300 7450
Wire Wire Line
	2050 7150 5300 7150
$Comp
L C C117
U 1 1 573FAD1E
P 2600 7300
F 0 "C117" H 2715 7346 50  0000 L CNN
F 1 "22 uF" H 2715 7254 50  0000 L CNN
F 2 "" H 2638 7150 30  0000 C CNN
F 3 "" H 2600 7300 60  0000 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
$Comp
L C C118
U 1 1 573FAD72
P 3050 7300
F 0 "C118" H 3165 7346 50  0000 L CNN
F 1 "22 uF" H 3165 7254 50  0000 L CNN
F 2 "" H 3088 7150 30  0000 C CNN
F 3 "" H 3050 7300 60  0000 C CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
$Comp
L C C119
U 1 1 573FAE31
P 3500 7300
F 0 "C119" H 3615 7346 50  0000 L CNN
F 1 "22 uF" H 3615 7254 50  0000 L CNN
F 2 "" H 3538 7150 30  0000 C CNN
F 3 "" H 3500 7300 60  0000 C CNN
	1    3500 7300
	1    0    0    -1  
$EndComp
$Comp
L C C120
U 1 1 573FAE8F
P 3950 7300
F 0 "C120" H 4065 7346 50  0000 L CNN
F 1 "22 uF" H 4065 7254 50  0000 L CNN
F 2 "" H 3988 7150 30  0000 C CNN
F 3 "" H 3950 7300 60  0000 C CNN
	1    3950 7300
	1    0    0    -1  
$EndComp
$Comp
L C C121
U 1 1 573FAEF4
P 4400 7300
F 0 "C121" H 4515 7346 50  0000 L CNN
F 1 "22 uF" H 4515 7254 50  0000 L CNN
F 2 "" H 4438 7150 30  0000 C CNN
F 3 "" H 4400 7300 60  0000 C CNN
	1    4400 7300
	1    0    0    -1  
$EndComp
$Comp
L C C123
U 1 1 573FAF58
P 4850 7300
F 0 "C123" H 4965 7346 50  0000 L CNN
F 1 "22 uF" H 4965 7254 50  0000 L CNN
F 2 "" H 4888 7150 30  0000 C CNN
F 3 "" H 4850 7300 60  0000 C CNN
	1    4850 7300
	1    0    0    -1  
$EndComp
$Comp
L C C124
U 1 1 573FB037
P 5300 7300
F 0 "C124" H 5415 7346 50  0000 L CNN
F 1 "22 uF" H 5415 7254 50  0000 L CNN
F 2 "" H 5338 7150 30  0000 C CNN
F 3 "" H 5300 7300 60  0000 C CNN
	1    5300 7300
	1    0    0    -1  
$EndComp
Connection ~ 2150 7150
Connection ~ 2600 7150
Connection ~ 3050 7150
Connection ~ 3500 7150
Connection ~ 3950 7150
Connection ~ 4400 7150
Connection ~ 4850 7150
Connection ~ 4850 7450
Connection ~ 4400 7450
Connection ~ 3950 7450
Connection ~ 3500 7450
Connection ~ 3050 7450
Connection ~ 2150 7450
Connection ~ 2600 7450
$EndSCHEMATC
