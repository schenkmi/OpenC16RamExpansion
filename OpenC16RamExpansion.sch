EESchema Schematic File Version 2
LIBS:74ls257
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:4464
LIBS:C16-Exp-Port
LIBS:OpenC16RamExpansion-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open Commodore 16 64 kB RAM Expansion"
Date "2017-08-21"
Rev "1.0"
Comp "SukkoPera"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS257 U2
U 1 1 598EC324
P 2250 4250
F 0 "U2" H 2300 4400 50  0000 C CNN
F 1 "74LS257" H 2300 4100 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 2250 4250 50  0001 C CNN
F 3 "" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
$Comp
L 4464 U3
U 1 1 598EC3D3
P 5450 2550
F 0 "U3" H 5450 2450 50  0000 C CNN
F 1 "4464" H 5450 2650 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_Socket" H 5450 2550 50  0001 C CNN
F 3 "DOCUMENTATION" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L 4464 U4
U 1 1 598EC44B
P 5450 4250
F 0 "U4" H 5450 4150 50  0000 C CNN
F 1 "4464" H 5450 4350 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_Socket" H 5450 4250 50  0001 C CNN
F 3 "DOCUMENTATION" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 598EC4C1
P 7050 2300
F 0 "#PWR01" H 7050 2050 50  0001 C CNN
F 1 "GND" H 7050 2150 50  0000 C CNN
F 2 "" H 7050 2300 50  0001 C CNN
F 3 "" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 598EC4E5
P 7050 3950
F 0 "#PWR02" H 7050 3700 50  0001 C CNN
F 1 "GND" H 7050 3800 50  0000 C CNN
F 2 "" H 7050 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0001 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 598EC502
P 4850 4950
F 0 "#PWR03" H 4850 4800 50  0001 C CNN
F 1 "VCC" H 4850 5100 50  0000 C CNN
F 2 "" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 598EC52F
P 4850 3300
F 0 "#PWR04" H 4850 3150 50  0001 C CNN
F 1 "VCC" H 4850 3450 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 598EC558
P 10300 850
F 0 "#PWR05" H 10300 700 50  0001 C CNN
F 1 "VCC" H 10300 1000 50  0000 C CNN
F 2 "" H 10300 850 50  0001 C CNN
F 3 "" H 10300 850 50  0001 C CNN
	1    10300 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 598EC57B
P 10750 1050
F 0 "#PWR06" H 10750 800 50  0001 C CNN
F 1 "GND" H 10750 900 50  0000 C CNN
F 2 "" H 10750 1050 50  0001 C CNN
F 3 "" H 10750 1050 50  0001 C CNN
	1    10750 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 598EC590
P 10750 850
F 0 "#FLG07" H 10750 925 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 1000 50  0000 C CNN
F 2 "" H 10750 850 50  0001 C CNN
F 3 "" H 10750 850 50  0001 C CNN
	1    10750 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 598EC5C2
P 10300 1050
F 0 "#FLG08" H 10300 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 1200 50  0000 C CNN
F 2 "" H 10300 1050 50  0001 C CNN
F 3 "" H 10300 1050 50  0001 C CNN
	1    10300 1050
	-1   0    0    1   
$EndComp
Entry Wire Line
	6550 2550 6650 2650
Entry Wire Line
	6550 2650 6650 2750
Entry Wire Line
	6550 2750 6650 2850
Entry Wire Line
	6550 2850 6650 2950
Entry Wire Line
	6550 4250 6650 4350
Entry Wire Line
	6550 4350 6650 4450
Entry Wire Line
	6550 4450 6650 4550
Entry Wire Line
	6550 4550 6650 4650
Text Label 6200 2550 0    60   ~ 0
a0
Text Label 6200 2650 0    60   ~ 0
a1
Text Label 6200 2750 0    60   ~ 0
a2
Text Label 6200 2850 0    60   ~ 0
a3
Text Label 6200 2950 0    60   ~ 0
a7
Text Label 6200 4250 0    60   ~ 0
a0
Text Label 6200 4350 0    60   ~ 0
a1
Text Label 6200 4450 0    60   ~ 0
a2
Text Label 6200 4550 0    60   ~ 0
a3
Text Label 6200 4650 0    60   ~ 0
a7
Entry Wire Line
	4250 2550 4350 2650
Entry Wire Line
	4250 2650 4350 2750
Entry Wire Line
	4250 2750 4350 2850
Text Label 4600 2650 0    60   ~ 0
a6
Text Label 4600 2750 0    60   ~ 0
a5
Text Label 4600 2850 0    60   ~ 0
a4
Entry Wire Line
	4250 4250 4350 4350
Entry Wire Line
	4250 4350 4350 4450
Entry Wire Line
	4250 4450 4350 4550
Text Label 4600 4350 0    60   ~ 0
a6
Text Label 4600 4450 0    60   ~ 0
a5
Text Label 4600 4550 0    60   ~ 0
a4
$Comp
L GND #PWR09
U 1 1 598ECB65
P 1250 3200
F 0 "#PWR09" H 1250 2950 50  0001 C CNN
F 1 "GND" H 1250 3050 50  0000 C CNN
F 2 "" H 1250 3200 50  0001 C CNN
F 3 "" H 1250 3200 50  0001 C CNN
	1    1250 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 598ECB80
P 1250 4900
F 0 "#PWR010" H 1250 4650 50  0001 C CNN
F 1 "GND" H 1250 4750 50  0000 C CNN
F 2 "" H 1250 4900 50  0001 C CNN
F 3 "" H 1250 4900 50  0001 C CNN
	1    1250 4900
	1    0    0    -1  
$EndComp
Entry Wire Line
	6750 2450 6850 2550
Entry Wire Line
	6750 2250 6850 2350
Entry Wire Line
	4050 2150 4150 2250
Entry Wire Line
	4050 2250 4150 2350
Text Label 4600 2250 0    60   ~ 0
d4
Text Label 4600 2350 0    60   ~ 0
d5
Text Label 6200 2250 0    60   ~ 0
d7
Text Label 6200 2450 0    60   ~ 0
d6
Entry Wire Line
	6750 3950 6850 4050
Entry Wire Line
	6750 4150 6850 4250
Text Label 6200 3950 0    60   ~ 0
d3
Text Label 6200 4150 0    60   ~ 0
d2
Entry Wire Line
	4050 3850 4150 3950
Entry Wire Line
	4050 3950 4150 4050
Text Label 4600 3950 0    60   ~ 0
d0
Text Label 4600 4050 0    60   ~ 0
d1
$Comp
L 74LS257 U1
U 1 1 598F0968
P 2250 2550
F 0 "U1" H 2300 2700 50  0000 C CNN
F 1 "74LS257" H 2300 2400 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Entry Wire Line
	800  1900 900  2000
Entry Wire Line
	800  2000 900  2100
Entry Wire Line
	800  2150 900  2250
Entry Wire Line
	800  2250 900  2350
Entry Wire Line
	800  2400 900  2500
Entry Wire Line
	800  2500 900  2600
Entry Wire Line
	800  2650 900  2750
Entry Wire Line
	800  2750 900  2850
Entry Wire Line
	800  3600 900  3700
Entry Wire Line
	800  3700 900  3800
Entry Wire Line
	800  3850 900  3950
Entry Wire Line
	800  3950 900  4050
Entry Wire Line
	800  4100 900  4200
Entry Wire Line
	800  4200 900  4300
Entry Wire Line
	800  4350 900  4450
Entry Wire Line
	800  4450 900  4550
Text Label 1100 2000 0    60   ~ 0
c16_a15
Text Label 1100 2100 0    60   ~ 0
c16_a0
Text Label 1100 2250 0    60   ~ 0
c16_a8
Text Label 1100 2350 0    60   ~ 0
c16_a1
Text Label 1100 2500 0    60   ~ 0
c16_a9
Text Label 1100 2600 0    60   ~ 0
c16_a2
Text Label 1100 2750 0    60   ~ 0
c16_a10
Text Label 1100 2850 0    60   ~ 0
c16_a3
Text Label 1100 3700 0    60   ~ 0
c16_a11
Text Label 1100 3800 0    60   ~ 0
c16_a4
Text Label 1100 3950 0    60   ~ 0
c16_a12
Text Label 1100 4050 0    60   ~ 0
c16_a5
Text Label 1100 4200 0    60   ~ 0
c16_a13
Text Label 1100 4300 0    60   ~ 0
c16_a6
Text Label 1100 4450 0    60   ~ 0
c16_a14
Text Label 1100 4550 0    60   ~ 0
c16_a7
Entry Wire Line
	3450 2050 3550 2150
Entry Wire Line
	3450 2300 3550 2400
Entry Wire Line
	3450 2550 3550 2650
Entry Wire Line
	3450 2800 3550 2900
Entry Wire Line
	3450 3750 3550 3850
Entry Wire Line
	3450 4000 3550 4100
Entry Wire Line
	3450 4250 3550 4350
Entry Wire Line
	3450 4500 3550 4600
Entry Wire Line
	6550 2950 6650 3050
Entry Wire Line
	6550 4650 6650 4750
Text Label 3000 2050 0    60   ~ 0
a0
Text Label 3000 2300 0    60   ~ 0
a1
Text Label 3000 2550 0    60   ~ 0
a2
Text Label 3000 2800 0    60   ~ 0
a3
Text Label 3000 3750 0    60   ~ 0
a4
Text Label 3000 4000 0    60   ~ 0
a5
Text Label 3000 4250 0    60   ~ 0
a6
Text Label 3000 4500 0    60   ~ 0
a7
$Comp
L C16-Exp-Port J1
U 1 1 599A1333
P 9400 3450
F 0 "J1" H 9800 4900 50  0000 C CNN
F 1 "C16-Exp-Port" H 9400 2000 50  0000 C CNN
F 2 "C16_Cart_Conn:C16_Cart_Conn" H 9400 1800 50  0001 C CNN
F 3 "DOCUMENTATION" H 9400 1700 50  0001 C CNN
	1    9400 3450
	-1   0    0    1   
$EndComp
Entry Wire Line
	8200 2550 8300 2650
Entry Wire Line
	8200 2650 8300 2750
Entry Wire Line
	8200 2750 8300 2850
Entry Wire Line
	8200 2850 8300 2950
Entry Wire Line
	8200 2950 8300 3050
Entry Wire Line
	8200 3050 8300 3150
Entry Wire Line
	8200 3150 8300 3250
Entry Wire Line
	8200 3250 8300 3350
Entry Wire Line
	8200 3350 8300 3450
Entry Wire Line
	8200 3450 8300 3550
Entry Wire Line
	8200 3550 8300 3650
Entry Wire Line
	8200 3650 8300 3750
Entry Wire Line
	8200 3750 8300 3850
Entry Wire Line
	8200 3850 8300 3950
Entry Wire Line
	8200 3950 8300 4050
Entry Wire Line
	8200 4050 8300 4150
$Comp
L GND #PWR011
U 1 1 599A17B3
P 10650 2250
F 0 "#PWR011" H 10650 2000 50  0001 C CNN
F 1 "GND" H 10650 2100 50  0000 C CNN
F 2 "" H 10650 2250 50  0001 C CNN
F 3 "" H 10650 2250 50  0001 C CNN
	1    10650 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 599A1913
P 10400 5000
F 0 "#PWR012" H 10400 4750 50  0001 C CNN
F 1 "GND" H 10400 4850 50  0000 C CNN
F 2 "" H 10400 5000 50  0001 C CNN
F 3 "" H 10400 5000 50  0001 C CNN
	1    10400 5000
	1    0    0    -1  
$EndComp
Text Label 5950 5350 0    60   ~ 0
RamAddressBus
Text Label 6450 5500 0    60   ~ 0
DataBus
Entry Wire Line
	10550 2650 10650 2750
Entry Wire Line
	10550 2750 10650 2850
Entry Wire Line
	10550 2850 10650 2950
Entry Wire Line
	10550 2950 10650 3050
Entry Wire Line
	10550 3050 10650 3150
Entry Wire Line
	10550 3150 10650 3250
Entry Wire Line
	10550 3250 10650 3350
Entry Wire Line
	10550 3350 10650 3450
Text Label 8350 2750 0    60   ~ 0
c16_a1
Text Label 10150 2650 0    60   ~ 0
d0
Text Label 10150 2750 0    60   ~ 0
d1
Text Label 10150 2850 0    60   ~ 0
d2
Text Label 10150 2950 0    60   ~ 0
d3
Text Label 10150 3050 0    60   ~ 0
d4
Text Label 10150 3150 0    60   ~ 0
d5
Text Label 10150 3250 0    60   ~ 0
d6
Text Label 10150 3350 0    60   ~ 0
d7
NoConn ~ 10150 2450
NoConn ~ 8650 4550
NoConn ~ 8650 4450
NoConn ~ 8650 4250
NoConn ~ 10150 2350
NoConn ~ 10150 2550
NoConn ~ 10150 3450
NoConn ~ 10150 3750
NoConn ~ 10150 3850
NoConn ~ 10150 3950
NoConn ~ 10150 4050
NoConn ~ 10150 4150
NoConn ~ 10150 4350
Wire Wire Line
	6200 2150 7050 2150
Wire Wire Line
	7050 2150 7050 2300
Wire Wire Line
	7050 3850 7050 3950
Wire Wire Line
	6200 3850 7050 3850
Wire Wire Line
	4850 4950 4650 4950
Wire Wire Line
	4650 4950 4650 4650
Wire Wire Line
	4650 4650 4700 4650
Wire Wire Line
	4850 3300 4600 3300
Wire Wire Line
	4600 3300 4600 2950
Wire Wire Line
	4600 2950 4700 2950
Wire Wire Line
	10300 850  10300 1050
Wire Wire Line
	10750 1050 10750 850 
Wire Wire Line
	6550 4050 6200 4050
Wire Wire Line
	6550 1550 6550 4050
Wire Wire Line
	6550 2350 6200 2350
Wire Wire Line
	6200 2550 6550 2550
Wire Wire Line
	6200 2650 6550 2650
Wire Wire Line
	6200 2750 6550 2750
Wire Wire Line
	6200 2850 6550 2850
Wire Wire Line
	6200 2950 6550 2950
Wire Wire Line
	6200 4250 6550 4250
Wire Wire Line
	6200 4350 6550 4350
Wire Wire Line
	6200 4450 6550 4450
Wire Wire Line
	6200 4550 6550 4550
Wire Wire Line
	6200 4650 6550 4650
Wire Bus Line
	6650 2650 6650 5350
Wire Wire Line
	4400 4250 4700 4250
Wire Wire Line
	4400 1450 4400 4250
Wire Wire Line
	4400 2550 4700 2550
Wire Wire Line
	4700 2150 4600 2150
Wire Wire Line
	4600 2150 4600 1850
Wire Wire Line
	4600 1850 6450 1850
Wire Wire Line
	6450 1850 6450 2150
Connection ~ 6450 2150
Wire Wire Line
	4700 3850 4600 3850
Wire Wire Line
	4600 3850 4600 3550
Wire Wire Line
	4600 3550 6300 3550
Wire Wire Line
	6300 3550 6300 3850
Connection ~ 6300 3850
Wire Wire Line
	4700 2650 4350 2650
Wire Wire Line
	4700 2750 4350 2750
Wire Wire Line
	4700 2850 4350 2850
Wire Wire Line
	4700 4350 4350 4350
Wire Wire Line
	4700 4450 4350 4450
Wire Wire Line
	4700 4550 4350 4550
Wire Bus Line
	4250 2550 4250 5350
Wire Wire Line
	1500 3100 1250 3100
Wire Wire Line
	1250 3100 1250 3200
Wire Wire Line
	1500 4800 1250 4800
Wire Wire Line
	1250 4800 1250 4900
Wire Wire Line
	1500 3000 700  3000
Wire Wire Line
	700  1650 700  4700
Wire Wire Line
	700  4700 1500 4700
Wire Wire Line
	4700 2250 4150 2250
Wire Wire Line
	4700 2350 4150 2350
Wire Wire Line
	6200 2250 6750 2250
Wire Wire Line
	6200 2450 6750 2450
Wire Wire Line
	6200 3950 6750 3950
Wire Wire Line
	6200 4150 6750 4150
Wire Bus Line
	6850 2350 6850 5500
Wire Bus Line
	10650 5500 4050 5500
Wire Wire Line
	4700 3950 4150 3950
Wire Wire Line
	4700 4050 4150 4050
Wire Bus Line
	4050 5500 4050 2150
Wire Wire Line
	4500 4150 4700 4150
Wire Wire Line
	4500 1750 4500 4150
Wire Wire Line
	4500 2450 4700 2450
Wire Wire Line
	1500 2000 900  2000
Wire Wire Line
	900  2100 1500 2100
Wire Wire Line
	1500 2250 900  2250
Wire Wire Line
	1500 2350 900  2350
Wire Wire Line
	1500 2500 900  2500
Wire Wire Line
	1500 2600 900  2600
Wire Wire Line
	1500 2750 900  2750
Wire Wire Line
	1500 2850 900  2850
Wire Wire Line
	1500 3700 900  3700
Wire Wire Line
	1500 3800 900  3800
Wire Wire Line
	1500 3950 900  3950
Wire Wire Line
	1500 4050 900  4050
Wire Wire Line
	1500 4200 900  4200
Wire Wire Line
	1500 4300 900  4300
Wire Wire Line
	1500 4450 900  4450
Wire Wire Line
	1500 4550 900  4550
Wire Bus Line
	800  1900 800  5650
Wire Wire Line
	3000 2050 3450 2050
Wire Wire Line
	3000 2300 3450 2300
Wire Wire Line
	3000 2550 3450 2550
Wire Wire Line
	3000 2800 3450 2800
Wire Wire Line
	3000 3750 3450 3750
Wire Wire Line
	3000 4000 3450 4000
Wire Wire Line
	3000 4250 3450 4250
Wire Wire Line
	3000 4500 3450 4500
Wire Bus Line
	3550 2150 3550 5350
Wire Wire Line
	8650 2650 8300 2650
Wire Wire Line
	8650 2750 8300 2750
Wire Wire Line
	8650 2850 8300 2850
Wire Wire Line
	8650 2950 8300 2950
Wire Wire Line
	8650 3050 8300 3050
Wire Wire Line
	8650 3150 8300 3150
Wire Wire Line
	8650 3250 8300 3250
Wire Wire Line
	8650 3350 8300 3350
Wire Wire Line
	8650 3450 8300 3450
Wire Wire Line
	8650 3550 8300 3550
Wire Wire Line
	8650 3650 8300 3650
Wire Wire Line
	8650 3750 8300 3750
Wire Wire Line
	8650 3850 8300 3850
Wire Wire Line
	8650 3950 8300 3950
Wire Wire Line
	8650 4050 8300 4050
Wire Wire Line
	8650 4150 8300 4150
Wire Bus Line
	8200 2550 8200 5650
Wire Wire Line
	8650 2250 8300 2250
Wire Wire Line
	8300 2250 8300 1850
Wire Wire Line
	8300 1850 10450 1850
Wire Wire Line
	10450 1850 10450 2250
Wire Wire Line
	10150 2250 10650 2250
Connection ~ 10450 2250
Wire Wire Line
	8650 4650 8550 4650
Wire Wire Line
	8550 4650 8550 5000
Wire Wire Line
	8550 5000 10400 5000
Wire Wire Line
	10250 5000 10250 4650
Wire Wire Line
	10250 4650 10150 4650
Connection ~ 10250 5000
Wire Wire Line
	10150 2650 10550 2650
Wire Wire Line
	10150 2750 10550 2750
Wire Wire Line
	10150 2850 10550 2850
Wire Wire Line
	10150 2950 10550 2950
Wire Wire Line
	10150 3050 10550 3050
Wire Wire Line
	10150 3150 10550 3150
Wire Wire Line
	10150 3250 10550 3250
Wire Wire Line
	10150 3350 10550 3350
Wire Bus Line
	10650 2750 10650 5500
Wire Bus Line
	3550 5350 6650 5350
Text Label 8350 2850 0    60   ~ 0
c16_a2
Text Label 8350 2950 0    60   ~ 0
c16_a3
Text Label 8350 3050 0    60   ~ 0
c16_a4
Text Label 8350 3150 0    60   ~ 0
c16_a5
Text Label 8350 3250 0    60   ~ 0
c16_a6
Text Label 8350 3350 0    60   ~ 0
c16_a7
Text Label 8350 3450 0    60   ~ 0
c16_a8
Text Label 8350 3550 0    60   ~ 0
c16_a9
Text Label 8350 3650 0    60   ~ 0
c16_a10
Text Label 8350 3750 0    60   ~ 0
c16_a11
Text Label 8350 3850 0    60   ~ 0
c16_a12
Text Label 8350 3950 0    60   ~ 0
c16_a13
Text Label 8350 4050 0    60   ~ 0
c16_a14
Text Label 8350 4150 0    60   ~ 0
c16_a15
Wire Bus Line
	8200 5650 800  5650
Text Label 7500 5650 0    60   ~ 0
C16AddressBus
$Comp
L VCC #PWR013
U 1 1 599A28E4
P 10400 4450
F 0 "#PWR013" H 10400 4300 50  0001 C CNN
F 1 "VCC" H 10400 4600 50  0000 C CNN
F 2 "" H 10400 4450 50  0001 C CNN
F 3 "" H 10400 4450 50  0001 C CNN
	1    10400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4450 10400 4450
Wire Wire Line
	10150 4550 10250 4550
Wire Wire Line
	10250 4550 10250 4450
Connection ~ 10250 4450
Wire Wire Line
	4500 1750 10750 1750
Wire Wire Line
	10750 1750 10750 4250
Wire Wire Line
	10750 4250 10150 4250
Connection ~ 4500 2450
Wire Wire Line
	700  1650 10850 1650
Wire Wire Line
	10850 1650 10850 3550
Wire Wire Line
	10850 3550 10150 3550
Connection ~ 700  3000
Wire Wire Line
	6550 1550 10950 1550
Wire Wire Line
	10950 1550 10950 3650
Wire Wire Line
	10950 3650 10150 3650
Connection ~ 6550 2350
Text Label 6200 4050 0    60   ~ 0
/cas
Text Label 6200 2350 0    60   ~ 0
/cas
Text Label 10150 3650 0    60   ~ 0
/cas
Text Label 10150 3550 0    60   ~ 0
sel
Text Label 1100 3000 0    60   ~ 0
sel
Text Label 1100 4700 0    60   ~ 0
sel
Wire Wire Line
	4400 1450 8100 1450
Wire Wire Line
	8100 1450 8100 4350
Wire Wire Line
	8100 4350 8650 4350
Connection ~ 4400 2550
Text Label 8350 4350 0    60   ~ 0
/ras
Text Label 4600 2550 0    60   ~ 0
/ras
Text Label 4600 4250 0    60   ~ 0
/ras
Text Label 4600 4150 0    60   ~ 0
r/w
Text Label 4600 2450 0    60   ~ 0
r/w
Text Label 10150 4250 0    60   ~ 0
r/w
Text Label 8350 2650 0    60   ~ 0
c16_a0
$EndSCHEMATC
