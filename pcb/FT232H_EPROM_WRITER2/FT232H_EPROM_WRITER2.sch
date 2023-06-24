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
L Interface_Expansion:MCP23S17_SP U?
U 1 1 63B93BE8
P 4350 4350
F 0 "U?" H 4350 5631 50  0000 C CNN
F 1 "MCP23S17_SP" H 4350 5540 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4550 3350 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4550 3250 50  0001 L CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U?
U 1 1 63B94DD0
P 4350 6700
F 0 "U?" H 4350 7681 50  0000 C CNN
F 1 "74LS373" H 4350 7590 50  0000 C CNN
F 2 "" H 4350 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 4350 6700 50  0001 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
$Comp
L RGBACRT_ROMIF:AE-FT232H U?
U 1 1 64052ED9
P 2100 2300
F 0 "U?" H 2100 3415 50  0000 C CNN
F 1 "AE-FT232H" H 2100 3324 50  0000 C CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "" H 2250 3300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L RGBACRT_ROMIF:RGBA_CRT_ROM_INTERFACE-27c322-rescue-27c322_rev2-rescue U?
U 1 1 64053F21
P 8100 4350
F 0 "U?" H 8100 5587 60  0000 C CNN
F 1 "RGBA_CRT_ROM_INTERFACE-27c322-rescue-27c322_rev2-rescue" H 8100 5481 60  0000 C CNN
F 2 "" H 8100 5500 60  0000 C CNN
F 3 "" H 8100 5500 60  0000 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
Wire Bus Line
	9200 4700 8850 4700
Entry Wire Line
	8750 4600 8850 4700
Entry Wire Line
	8750 4700 8850 4800
Entry Wire Line
	8750 4800 8850 4900
Entry Wire Line
	8750 4900 8850 5000
Entry Wire Line
	8750 5000 8850 5100
Entry Wire Line
	8750 5100 8850 5200
Entry Wire Line
	8750 5200 8850 5300
Entry Wire Line
	8750 5300 8850 5400
Wire Wire Line
	8600 4600 8750 4600
Wire Wire Line
	8750 4700 8600 4700
Wire Wire Line
	8600 4800 8750 4800
Wire Wire Line
	8600 4900 8750 4900
Wire Wire Line
	8600 5000 8750 5000
Wire Wire Line
	8600 5100 8750 5100
Wire Wire Line
	8600 5300 8750 5300
Wire Wire Line
	8600 5200 8750 5200
Wire Bus Line
	8850 4700 8850 5450
$EndSCHEMATC
