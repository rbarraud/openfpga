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
Sheet 1 7
Title "GreenPak Hardware-In-Loop Test Platform"
Date "2016-05-16"
Rev "0.1"
Comp "Andrew Zonenberg"
Comment1 "Top level"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 1200 1050 2850
U 57316A38
F0 "Power supply" 60
F1 "psu.sch" 60
F2 "DUT_VPP" O R 2550 1350 60 
F3 "2V5" O R 2550 1850 60 
F4 "1V8" O R 2550 1950 60 
F5 "1V2" O R 2550 2050 60 
F6 "1V0" O R 2550 2150 60 
F7 "GND" O R 2550 2350 60 
F8 "DUT_VDD1" O R 2550 1450 60 
F9 "DUT_VDD2" O R 2550 1550 60 
F10 "3V3" O R 2550 1750 60 
F11 "PSU_VTEMP" O R 2550 2550 60 
F12 "PSU_PGOOD" O R 2550 2650 60 
F15 "VDD1_3V3_EN" I R 2550 3150 60 
F16 "VDD1_1V8_EN" I R 2550 3350 60 
F17 "VDD1_2V5_EN" I R 2550 3250 60 
F18 "VDD2_3V3_EN" I R 2550 3550 60 
F19 "VDD2_1V8_EN" I R 2550 3750 60 
F20 "VDD2_2V5_EN" I R 2550 3650 60 
F21 "VPP_EN" I R 2550 3950 60 
$EndSheet
$Sheet
S 1500 4350 1050 2000
U 57316A40
F0 "Ethernet + JTAG" 60
F1 "ethernet.sch" 60
F2 "2V5" I R 2550 5000 60 
F3 "1V8" I R 2550 5100 60 
F4 "1V2" I R 2550 5200 60 
F5 "GND" I R 2550 5300 60 
F6 "FLASH_DQ0" B R 2550 4400 60 
F7 "FLASH_DQ1" B R 2550 4500 60 
F8 "FLASH_DQ2" B R 2550 4600 60 
F9 "FLASH_DQ3" B R 2550 4700 60 
F10 "FLASH_CS_N" O R 2550 4800 60 
F11 "VDD1_3V3_EN" O R 2550 5500 60 
F12 "VDD1_2V5_EN" O R 2550 5600 60 
F13 "VDD1_1V8_EN" O R 2550 5700 60 
F14 "VDD2_3V3_EN" O R 2550 5900 60 
F15 "VDD2_2V5_EN" O R 2550 6000 60 
F16 "VDD2_1V8_EN" O R 2550 6100 60 
F17 "VPP_EN" O R 2550 6300 60 
$EndSheet
$Sheet
S 6600 1200 1500 2000
U 57316A58
F0 "DUT" 60
F1 "dut.sch" 60
F2 "DUT_VDD1" I L 6600 1450 60 
F3 "DUT_VPP" I L 6600 1350 60 
F4 "DUT_VDD2" I L 6600 1550 60 
F5 "GND" I L 6600 2250 60 
F6 "DUT_GPIO2" B R 8100 1350 60 
F7 "DUT_GPIO3" B R 8100 1450 60 
F8 "DUT_GPIO4" B R 8100 1550 60 
F9 "DUT_GPIO5" B R 8100 1650 60 
F10 "DUT_GPIO6" B R 8100 1750 60 
F11 "DUT_GPIO7" B R 8100 1850 60 
F12 "DUT_GPIO8" B R 8100 1950 60 
F13 "DUT_GPIO9" B R 8100 2050 60 
F14 "DUT_GPIO10" B R 8100 2150 60 
F15 "DUT_GPIO12" B R 8100 2350 60 
F16 "DUT_GPIO13" B R 8100 2450 60 
F17 "DUT_GPIO14" B R 8100 2550 60 
F18 "DUT_GPIO15" B R 8100 2650 60 
F19 "DUT_GPIO16" B R 8100 2750 60 
F20 "DUT_GPIO17" B R 8100 2850 60 
F21 "DUT_GPIO18" B R 8100 2950 60 
F22 "DUT_GPIO19" B R 8100 3050 60 
F23 "DUT_GPIO20" B R 8100 3150 60 
$EndSheet
$Sheet
S 9000 1200 1500 3550
U 57316A68
F0 "Analog IO" 60
F1 "analog-io.sch" 60
F2 "DUT_VDD1" I L 9000 3350 60 
F3 "DUT_VDD2" I L 9000 3450 60 
F4 "GND" I L 9000 4650 60 
F5 "DUT_VPP" I L 9000 3650 60 
F6 "DUT_GPIO2" B L 9000 1350 60 
F7 "DUT_GPIO3" B L 9000 1450 60 
F8 "DUT_GPIO4" B L 9000 1550 60 
F9 "DUT_GPIO5" B L 9000 1650 60 
F10 "DUT_GPIO6" B L 9000 1750 60 
F11 "DUT_GPIO7" B L 9000 1850 60 
F12 "DUT_GPIO8" B L 9000 1950 60 
F13 "DUT_GPIO9" B L 9000 2050 60 
F14 "DUT_GPIO10" B L 9000 2150 60 
F15 "DUT_GPIO12" B L 9000 2350 60 
F16 "DUT_GPIO13" B L 9000 2450 60 
F17 "DUT_GPIO14" B L 9000 2550 60 
F18 "DUT_GPIO15" B L 9000 2650 60 
F19 "DUT_GPIO16" B L 9000 2750 60 
F20 "DUT_GPIO17" B L 9000 2850 60 
F21 "DUT_GPIO18" B L 9000 2950 60 
F22 "DUT_GPIO19" B L 9000 3050 60 
F23 "DUT_GPIO20" B L 9000 3150 60 
F24 "2V5" I L 9000 3950 60 
F25 "1V8" I L 9000 4050 60 
F26 "3V3" I L 9000 3850 60 
F27 "PSU_VTEMP" I L 9000 4450 60 
F28 "GPIO3_AEN" I R 10500 3350 60 
F29 "GPIO4_AEN" I R 10500 3450 60 
F30 "GPIO5_AEN" I R 10500 3550 60 
F31 "GPIO6_AEN" I R 10500 3650 60 
F32 "GPIO7_AEN" I R 10500 3750 60 
F33 "GPIO8_AEN" I R 10500 3850 60 
F34 "GPIO9_AEN" I R 10500 3950 60 
F35 "GPIO10_AEN" I R 10500 4050 60 
F36 "GPIO12_AEN" I R 10500 4250 60 
F37 "GPIO13_AEN" I R 10500 4350 60 
F38 "GPIO14_AEN" I R 10500 4450 60 
F39 "GPIO15_AEN" I R 10500 4550 60 
F40 "GPIO17_AEN" I R 10500 4650 60 
$EndSheet
$Sheet
S 1500 6750 1050 1700
U 57316B0C
F0 "FPGA support" 60
F1 "fpga-support.sch" 60
F2 "GND" I R 2550 7550 60 
F3 "1V0" I R 2550 7350 60 
F4 "1V8" I R 2550 7250 60 
F5 "2V5" I R 2550 7150 60 
F6 "DUT_VDD1" I R 2550 7050 60 
F7 "DUT_VDD2" I R 2550 6950 60 
F8 "PSU_PGOOD" I R 2550 7750 60 
F9 "FLASH_CS_N" I R 2550 7950 60 
F10 "FLASH_DQ0" B R 2550 8050 60 
F11 "FLASH_DQ1" B R 2550 8150 60 
F12 "FLASH_DQ2" B R 2550 8250 60 
F13 "FLASH_DQ3" B R 2550 8350 60 
$EndSheet
Text Notes 1250 10500 0    60   ~ 0
Bank plan\n* 14 (1V8): Boot flash, clock, Ethernet, JTAG\n* 15 (2V5): ADCs\n* 34 (variable): DUT bank 1\n* 35 (variable): DUT bank 2
Text Notes 1250 9750 0    60   ~ 0
Possibly the most overkill dev board ever.\n* Target device has 26 LUTs and 12 FFs\n* Support FPGA has 63,400 LUTs and 126800 FFs (if you load the 100t)\n* Has an ADC, DAC, and digital I/O on every pin of the DUT, all bridged out to TCP sockets\n* TCP programming, simply netcat a bitstream to the board to flash the DUT
Text Label 8250 1350 0    60   ~ 0
DUT_GPIO2
Text Label 8250 1450 0    60   ~ 0
DUT_GPIO3
Text Label 8250 1550 0    60   ~ 0
DUT_GPIO4
Text Label 8250 1650 0    60   ~ 0
DUT_GPIO5
Text Label 8250 1750 0    60   ~ 0
DUT_GPIO6
Text Label 8250 1850 0    60   ~ 0
DUT_GPIO7
Text Label 8250 1950 0    60   ~ 0
DUT_GPIO8
Text Label 8250 2050 0    60   ~ 0
DUT_GPIO9
Text Label 8250 2150 0    60   ~ 0
DUT_GPIO10
Text Label 8250 2350 0    60   ~ 0
DUT_GPIO12
Text Label 8250 2450 0    60   ~ 0
DUT_GPIO13
Text Label 8250 2550 0    60   ~ 0
DUT_GPIO14
Text Label 8250 2650 0    60   ~ 0
DUT_GPIO15
Text Label 8250 2750 0    60   ~ 0
DUT_GPIO16
Text Label 8250 2850 0    60   ~ 0
DUT_GPIO17
Text Label 8250 2950 0    60   ~ 0
DUT_GPIO18
Text Label 8250 3050 0    60   ~ 0
DUT_GPIO19
Text Label 8250 3150 0    60   ~ 0
DUT_GPIO20
$Sheet
S 11800 1200 1250 4250
U 573AABB3
F0 "Digital IO" 60
F1 "digital-io.sch" 60
F2 "GND" I L 11800 5150 60 
F3 "DUT_GPIO2" B L 11800 1350 60 
F4 "DUT_GPIO3" B L 11800 1450 60 
F5 "DUT_GPIO4" B L 11800 1550 60 
F6 "DUT_GPIO5" B L 11800 1650 60 
F7 "DUT_GPIO6" B L 11800 1750 60 
F8 "DUT_GPIO7" B L 11800 1850 60 
F9 "DUT_GPIO8" B L 11800 1950 60 
F10 "DUT_GPIO9" B L 11800 2050 60 
F11 "DUT_GPIO10" B L 11800 2150 60 
F12 "DUT_GPIO12" B L 11800 2350 60 
F13 "DUT_GPIO13" B L 11800 2450 60 
F14 "DUT_GPIO14" B L 11800 2550 60 
F15 "DUT_GPIO15" B L 11800 2650 60 
F16 "DUT_GPIO16" B L 11800 2750 60 
F17 "DUT_GPIO17" B L 11800 2850 60 
F18 "DUT_GPIO18" B L 11800 2950 60 
F19 "DUT_GPIO19" B L 11800 3050 60 
F20 "DUT_GPIO20" B L 11800 3150 60 
F21 "DUT_VDD1" I L 11800 4950 60 
F22 "3V3" I L 11800 4850 60 
F23 "GPIO3_AEN" O L 11800 3350 60 
F24 "GPIO4_AEN" O L 11800 3450 60 
F25 "GPIO5_AEN" O L 11800 3550 60 
F26 "GPIO6_AEN" O L 11800 3650 60 
F27 "GPIO7_AEN" O L 11800 3750 60 
F28 "GPIO8_AEN" O L 11800 3850 60 
F29 "GPIO9_AEN" O L 11800 3950 60 
F30 "GPIO10_AEN" O L 11800 4050 60 
F31 "GPIO12_AEN" O L 11800 4250 60 
F32 "GPIO13_AEN" O L 11800 4350 60 
F33 "GPIO14_AEN" O L 11800 4450 60 
F34 "GPIO15_AEN" O L 11800 4550 60 
F35 "GPIO17_AEN" O L 11800 4650 60 
$EndSheet
Text Label 11150 1350 0    60   ~ 0
DUT_GPIO2
Text Label 11150 1450 0    60   ~ 0
DUT_GPIO3
Text Label 11150 1550 0    60   ~ 0
DUT_GPIO4
Text Label 11150 1650 0    60   ~ 0
DUT_GPIO5
Text Label 11150 1750 0    60   ~ 0
DUT_GPIO6
Text Label 11150 1850 0    60   ~ 0
DUT_GPIO7
Text Label 11150 1950 0    60   ~ 0
DUT_GPIO8
Text Label 11150 2050 0    60   ~ 0
DUT_GPIO9
Text Label 11150 2150 0    60   ~ 0
DUT_GPIO10
Text Label 11150 2350 0    60   ~ 0
DUT_GPIO12
Text Label 11150 2450 0    60   ~ 0
DUT_GPIO13
Text Label 11150 2550 0    60   ~ 0
DUT_GPIO14
Text Label 11150 2650 0    60   ~ 0
DUT_GPIO15
Text Label 11150 2750 0    60   ~ 0
DUT_GPIO16
Text Label 11150 2850 0    60   ~ 0
DUT_GPIO17
Text Label 11150 2950 0    60   ~ 0
DUT_GPIO18
Text Label 11150 3050 0    60   ~ 0
DUT_GPIO19
Text Label 11150 3150 0    60   ~ 0
DUT_GPIO20
Text Label 11600 5150 2    60   ~ 0
GND
Text Label 8800 4650 2    60   ~ 0
GND
Text Label 8800 4450 2    60   ~ 0
PSU_VTEMP
Text Label 2800 1350 0    60   ~ 0
DUT_VPP
Text Label 2800 1450 0    60   ~ 0
DUT_VDD1
Text Label 2800 1550 0    60   ~ 0
DUT_VDD2
Text Label 2800 1750 0    60   ~ 0
3V3
Text Label 2800 1850 0    60   ~ 0
2V5
Text Label 2800 1950 0    60   ~ 0
1V8
Text Label 2800 2050 0    60   ~ 0
1V2
Text Label 2800 2150 0    60   ~ 0
1V0
Text Label 2800 2350 0    60   ~ 0
GND
Text Label 6450 1350 2    60   ~ 0
DUT_VPP
Text Label 6450 1450 2    60   ~ 0
DUT_VDD1
Text Label 6450 1550 2    60   ~ 0
DUT_VDD2
Text Label 6450 2250 2    60   ~ 0
GND
Text Label 2800 5300 0    60   ~ 0
GND
Text Label 2800 5200 0    60   ~ 0
1V2
Text Label 2800 5100 0    60   ~ 0
1V8
Text Label 2800 5000 0    60   ~ 0
2V5
Text Label 2800 4400 0    60   ~ 0
FLASH_DQ0
Wire Wire Line
	8100 1350 9000 1350
Wire Wire Line
	9000 1450 8100 1450
Wire Wire Line
	8100 1550 9000 1550
Wire Wire Line
	9000 1650 8100 1650
Wire Wire Line
	8100 1750 9000 1750
Wire Wire Line
	9000 1850 8100 1850
Wire Wire Line
	8100 1950 9000 1950
Wire Wire Line
	9000 2050 8100 2050
Wire Wire Line
	8100 2150 9000 2150
Wire Wire Line
	9000 2350 8100 2350
Wire Wire Line
	8100 2450 9000 2450
Wire Wire Line
	9000 2550 8100 2550
Wire Wire Line
	8100 2650 9000 2650
Wire Wire Line
	9000 2750 8100 2750
Wire Wire Line
	8100 2850 9000 2850
Wire Wire Line
	9000 2950 8100 2950
Wire Wire Line
	8100 3050 9000 3050
Wire Wire Line
	9000 3150 8100 3150
Wire Wire Line
	11150 1350 11800 1350
Wire Wire Line
	11800 1450 11150 1450
Wire Wire Line
	11150 1550 11800 1550
Wire Wire Line
	11800 1650 11150 1650
Wire Wire Line
	11150 1750 11800 1750
Wire Wire Line
	11800 1850 11150 1850
Wire Wire Line
	11150 1950 11800 1950
Wire Wire Line
	11800 2050 11150 2050
Wire Wire Line
	11150 2150 11800 2150
Wire Wire Line
	11800 2350 11150 2350
Wire Wire Line
	11800 2450 11150 2450
Wire Wire Line
	11800 2550 11150 2550
Wire Wire Line
	11150 2650 11800 2650
Wire Wire Line
	11800 2750 11150 2750
Wire Wire Line
	11800 2850 11150 2850
Wire Wire Line
	11150 2950 11800 2950
Wire Wire Line
	11800 3050 11150 3050
Wire Wire Line
	11150 3150 11800 3150
Wire Wire Line
	11600 5150 11800 5150
Wire Wire Line
	8800 4650 9000 4650
Wire Wire Line
	8800 4450 9000 4450
Wire Wire Line
	2800 1350 2550 1350
Wire Wire Line
	2800 1450 2550 1450
Wire Wire Line
	2800 1550 2550 1550
Wire Wire Line
	2800 2350 2550 2350
Wire Wire Line
	2550 2150 2800 2150
Wire Wire Line
	2800 2050 2550 2050
Wire Wire Line
	2550 1950 2800 1950
Wire Wire Line
	2800 1850 2550 1850
Wire Wire Line
	2550 1750 2800 1750
Wire Wire Line
	6450 2250 6600 2250
Wire Wire Line
	6450 1550 6600 1550
Wire Wire Line
	6450 1450 6600 1450
Wire Wire Line
	6450 1350 6600 1350
Wire Wire Line
	2800 5300 2550 5300
Wire Wire Line
	2800 5200 2550 5200
Wire Wire Line
	2800 5100 2550 5100
Wire Wire Line
	2800 5000 2550 5000
Wire Wire Line
	2800 4400 2550 4400
Text Label 2800 4500 0    60   ~ 0
FLASH_DQ1
Wire Wire Line
	2800 4500 2550 4500
Text Label 2800 4600 0    60   ~ 0
FLASH_DQ2
Wire Wire Line
	2800 4600 2550 4600
Text Label 2800 4700 0    60   ~ 0
FLASH_DQ3
Wire Wire Line
	2800 4700 2550 4700
Text Label 2800 4800 0    60   ~ 0
FLASH_CS_N
Wire Wire Line
	2800 4800 2550 4800
Text Label 8800 3850 2    60   ~ 0
3V3
Wire Wire Line
	8800 3850 9000 3850
Text Label 8800 3950 2    60   ~ 0
2V5
Wire Wire Line
	8800 3950 9000 3950
Text Label 8800 4050 2    60   ~ 0
1V8
Wire Wire Line
	8800 4050 9000 4050
Text Label 8800 3650 2    60   ~ 0
DUT_VPP
Wire Wire Line
	8800 3650 9000 3650
Text Label 8800 3350 2    60   ~ 0
DUT_VDD1
Wire Wire Line
	8800 3350 9000 3350
Text Label 8800 3450 2    60   ~ 0
DUT_VDD2
Wire Wire Line
	8800 3450 9000 3450
Text Label 11600 4850 2    60   ~ 0
3V3
Wire Wire Line
	11600 4850 11800 4850
Text Label 11600 4950 2    60   ~ 0
DUT_VDD1
Wire Wire Line
	11600 4950 11800 4950
Text Label 2850 3150 0    60   ~ 0
VDD1_3V3_EN
Wire Wire Line
	2850 3150 2550 3150
Text Label 2850 3250 0    60   ~ 0
VDD1_2V5_EN
Wire Wire Line
	2850 3250 2550 3250
Text Label 2850 3350 0    60   ~ 0
VDD1_1V8_EN
Wire Wire Line
	2850 3350 2550 3350
Text Label 2850 3550 0    60   ~ 0
VDD2_3V3_EN
Wire Wire Line
	2850 3550 2550 3550
Text Label 2850 3650 0    60   ~ 0
VDD2_2V5_EN
Wire Wire Line
	2850 3650 2550 3650
Text Label 2850 3750 0    60   ~ 0
VDD2_1V8_EN
Wire Wire Line
	2850 3750 2550 3750
Text Label 2850 3950 0    60   ~ 0
VPP_EN
Wire Wire Line
	2850 3950 2550 3950
Text Label 2800 5500 0    60   ~ 0
VDD1_3V3_EN
Text Label 2800 5600 0    60   ~ 0
VDD1_2V5_EN
Text Label 2800 5700 0    60   ~ 0
VDD1_1V8_EN
Text Label 2800 5900 0    60   ~ 0
VDD2_3V3_EN
Text Label 2800 6000 0    60   ~ 0
VDD2_2V5_EN
Text Label 2800 6100 0    60   ~ 0
VDD2_1V8_EN
Text Label 2800 6300 0    60   ~ 0
VPP_EN
Wire Wire Line
	2550 6300 2800 6300
Wire Wire Line
	2800 6100 2550 6100
Wire Wire Line
	2550 6000 2800 6000
Wire Wire Line
	2800 5900 2550 5900
Wire Wire Line
	2550 5500 2800 5500
Wire Wire Line
	2800 5600 2550 5600
Wire Wire Line
	2550 5700 2800 5700
Text Label 2850 2550 0    60   ~ 0
PSU_VTEMP
Wire Wire Line
	2850 2550 2550 2550
Text Label 2800 6950 0    60   ~ 0
DUT_VDD2
Wire Wire Line
	2800 6950 2550 6950
Text Label 2800 7050 0    60   ~ 0
DUT_VDD1
Wire Wire Line
	2550 7050 2800 7050
Text Label 2800 7150 0    60   ~ 0
2V5
Wire Wire Line
	2800 7150 2550 7150
Text Label 2800 7250 0    60   ~ 0
1V8
Wire Wire Line
	2800 7250 2550 7250
Text Label 2800 7350 0    60   ~ 0
1V0
Wire Wire Line
	2800 7350 2550 7350
Text Label 2800 7550 0    60   ~ 0
GND
Wire Wire Line
	2800 7550 2550 7550
Text Label 2800 7750 0    60   ~ 0
PSU_PGOOD
Wire Wire Line
	2800 7750 2550 7750
Text Label 2800 8050 0    60   ~ 0
FLASH_DQ0
Wire Wire Line
	2800 7950 2550 7950
Text Label 2800 8150 0    60   ~ 0
FLASH_DQ1
Wire Wire Line
	2800 8050 2550 8050
Text Label 2800 8250 0    60   ~ 0
FLASH_DQ2
Wire Wire Line
	2800 8150 2550 8150
Text Label 2800 8350 0    60   ~ 0
FLASH_DQ3
Wire Wire Line
	2800 8250 2550 8250
Text Label 2800 7950 0    60   ~ 0
FLASH_CS_N
Wire Wire Line
	2800 8350 2550 8350
Text Label 2850 2650 0    60   ~ 0
PSU_PGOOD
Wire Wire Line
	2850 2650 2550 2650
Wire Wire Line
	10500 4050 11800 4050
Wire Wire Line
	11800 3950 10500 3950
Wire Wire Line
	10500 3850 11800 3850
Wire Wire Line
	11800 3750 10500 3750
Wire Wire Line
	10500 3650 11800 3650
Wire Wire Line
	11800 3550 10500 3550
Wire Wire Line
	10500 3450 11800 3450
Wire Wire Line
	11800 3350 10500 3350
Wire Wire Line
	11800 4650 10500 4650
Wire Wire Line
	10500 4550 11800 4550
Wire Wire Line
	11800 4450 10500 4450
Wire Wire Line
	10500 4350 11800 4350
Wire Wire Line
	11800 4250 10500 4250
$EndSCHEMATC
