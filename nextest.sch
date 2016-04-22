EESchema Schematic File Version 2
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
LIBS:latest-cache
EELAYER 25 0
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
L JACK_TRS_6PINS J4
U 1 1 57181654
P 7850 1600
F 0 "J4" H 7850 2000 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 7800 1300 50  0000 C CNN
F 2 "" H 7950 1450 50  0000 C CNN
F 3 "" H 7950 1450 50  0000 C CNN
	1    7850 1600
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 57181813
P 1850 2050
F 0 "R15" V 1930 2050 50  0000 C CNN
F 1 "47" V 1850 2050 50  0000 C CNN
F 2 "" V 1780 2050 50  0000 C CNN
F 3 "" H 1850 2050 50  0000 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5718181F
P 3250 5000
F 0 "C16" H 3275 5100 50  0000 L CNN
F 1 "20p" H 3275 4900 50  0000 L CNN
F 2 "" H 3288 4850 50  0000 C CNN
F 3 "" H 3250 5000 50  0000 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 57181825
P 3000 5000
F 0 "R16" V 3080 5000 50  0000 C CNN
F 1 "4k7" V 3000 5000 50  0000 C CNN
F 2 "" V 2930 5000 50  0000 C CNN
F 3 "" H 3000 5000 50  0000 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C15
U 1 1 57181837
P 1850 2350
F 0 "C15" H 1875 2450 50  0000 L CNN
F 1 "47uf" H 1875 2250 50  0000 L CNN
F 2 "" H 1850 2350 50  0000 C CNN
F 3 "" H 1850 2350 50  0000 C CNN
	1    1850 2350
	1    0    0    1   
$EndComp
$Comp
L BA4580R IC2
U 1 1 5718183D
P 2000 4900
F 0 "IC2" H 2050 5800 50  0000 L CNN
F 1 "BA4580R" H 2100 5450 50  0000 L CNN
F 2 "" V 1800 5250 50  0000 C CNN
F 3 "" V 1800 5250 50  0000 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
Connection ~ 3000 4600
Connection ~ 3000 4850
Wire Wire Line
	2800 4600 3000 4600
Connection ~ 3000 5150
Wire Wire Line
	3000 4850 3250 4850
Wire Wire Line
	3000 5100 3000 5150
Wire Wire Line
	3000 5150 3000 5800
Wire Wire Line
	3000 3700 3000 4600
Wire Wire Line
	3000 4600 3000 4850
Wire Wire Line
	2800 5150 3000 5150
Wire Wire Line
	3000 5150 3250 5150
Text Label 2800 4200 0    60   ~ 0
VCC
$Comp
L R R14
U 1 1 57181A59
P 1650 2050
F 0 "R14" V 1730 2050 50  0000 C CNN
F 1 "47" V 1650 2050 50  0000 C CNN
F 2 "" V 1580 2050 50  0000 C CNN
F 3 "" H 1650 2050 50  0000 C CNN
	1    1650 2050
	-1   0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 57181A65
P 750 4450
F 0 "C13" H 775 4550 50  0000 L CNN
F 1 "20p" H 775 4350 50  0000 L CNN
F 2 "" H 788 4300 50  0000 C CNN
F 3 "" H 750 4450 50  0000 C CNN
	1    750  4450
	-1   0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 57181A6B
P 1000 4450
F 0 "R13" V 1080 4450 50  0000 C CNN
F 1 "4k7" V 1000 4450 50  0000 C CNN
F 2 "" V 930 4450 50  0000 C CNN
F 3 "" H 1000 4450 50  0000 C CNN
	1    1000 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 57181A71
P 2150 1900
F 0 "#PWR7" H 2150 1650 50  0001 C CNN
F 1 "GND" H 2150 1750 50  0000 C CNN
F 2 "" H 2150 1900 50  0000 C CNN
F 3 "" H 2150 1900 50  0000 C CNN
	1    2150 1900
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C14
U 1 1 57181A7D
P 1650 2350
F 0 "C14" H 1675 2450 50  0000 L CNN
F 1 "47uf" H 1675 2250 50  0000 L CNN
F 2 "" H 1650 2350 50  0000 C CNN
F 3 "" H 1650 2350 50  0000 C CNN
	1    1650 2350
	-1   0    0    1   
$EndComp
Connection ~ 1000 4200
Wire Wire Line
	750  4200 1000 4200
Wire Wire Line
	1000 4200 1200 4200
Wire Wire Line
	750  4600 1000 4600
Wire Wire Line
	1000 4600 1200 4600
Wire Wire Line
	1000 3700 1000 4200
Wire Wire Line
	1000 4200 1000 4300
Wire Wire Line
	1000 4600 1000 6100
Connection ~ 1000 4600
Text Label 3100 6100 0    60   ~ 0
BUS_L
Text Label 3100 5800 0    60   ~ 0
BUS_R
$Comp
L JACK_TRS_6PINS J1
U 1 1 57182742
P 1850 1500
F 0 "J1" H 1850 1900 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 1800 1200 50  0000 C CNN
F 2 "" H 1950 1350 50  0000 C CNN
F 3 "" H 1950 1350 50  0000 C CNN
	1    1850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3700 1750 3700
$Comp
L GND #PWR4
U 1 1 57181831
P 1200 5500
F 0 "#PWR4" H 1200 5250 50  0001 C CNN
F 1 "GND" H 1200 5350 50  0000 C CNN
F 2 "" H 1200 5500 50  0000 C CNN
F 3 "" H 1200 5500 50  0000 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5718394E
P 7150 2950
F 0 "#PWR13" H 7150 2700 50  0001 C CNN
F 1 "GND" H 7150 2800 50  0000 C CNN
F 2 "" H 7150 2950 50  0000 C CNN
F 3 "" H 7150 2950 50  0000 C CNN
	1    7150 2950
	-1   0    0    1   
$EndComp
$Comp
L C C23
U 1 1 57183954
P 8800 3600
F 0 "C23" H 8825 3700 50  0000 L CNN
F 1 "20p" H 8825 3500 50  0000 L CNN
F 2 "" H 8838 3450 50  0000 C CNN
F 3 "" H 8800 3600 50  0000 C CNN
	1    8800 3600
	-1   0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 5718395A
P 8950 3000
F 0 "R35" V 9030 3000 50  0000 C CNN
F 1 "4k7" V 8950 3000 50  0000 C CNN
F 2 "" V 8880 3000 50  0000 C CNN
F 3 "" H 8950 3000 50  0000 C CNN
	1    8950 3000
	1    0    0    -1  
$EndComp
$Comp
L POT VR8
U 1 1 57183960
P 8950 3300
F 0 "VR8" H 8950 3220 50  0000 C CNN
F 1 "POT" H 8950 3300 50  0000 C CNN
F 2 "" H 8950 3300 50  0000 C CNN
F 3 "" H 8950 3300 50  0000 C CNN
	1    8950 3300
	0    -1   -1   0   
$EndComp
$Comp
L CP C24
U 1 1 57183966
P 8950 2700
F 0 "C24" H 8975 2800 50  0000 L CNN
F 1 "1uf" H 8975 2600 50  0000 L CNN
F 2 "" H 8988 2550 50  0000 C CNN
F 3 "" H 8950 2700 50  0000 C CNN
	1    8950 2700
	1    0    0    1   
$EndComp
Text Label 8750 4250 0    60   ~ 0
VCC
$Comp
L R R36
U 1 1 57183973
P 8950 4450
F 0 "R36" V 9030 4450 50  0000 C CNN
F 1 "10k" V 8950 4450 50  0000 C CNN
F 2 "" V 8880 4450 50  0000 C CNN
F 3 "" H 8950 4450 50  0000 C CNN
	1    8950 4450
	1    0    0    1   
$EndComp
$Comp
L BA4580R IC3
U 1 1 5718397F
P 7950 3550
F 0 "IC3" H 8000 4450 50  0000 L CNN
F 1 "BA4580R" H 8050 4100 50  0000 L CNN
F 2 "" V 7750 3900 50  0000 C CNN
F 3 "" V 7750 3900 50  0000 C CNN
	1    7950 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 3450 8950 3850
Wire Wire Line
	8950 3850 8950 4300
Connection ~ 8950 3850
Wire Wire Line
	8750 3300 8800 3300
Wire Wire Line
	8800 3300 8800 3450
Connection ~ 8800 3300
Wire Wire Line
	8750 3850 8800 3850
Wire Wire Line
	8800 3850 8950 3850
$Comp
L C C22
U 1 1 57183994
P 6950 4050
F 0 "C22" H 6975 4150 50  0000 L CNN
F 1 "20p" H 6975 3950 50  0000 L CNN
F 2 "" H 6988 3900 50  0000 C CNN
F 3 "" H 6950 4050 50  0000 C CNN
	1    6950 4050
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5718399A
P 6800 3100
F 0 "R33" V 6880 3100 50  0000 C CNN
F 1 "4k7" V 6800 3100 50  0000 C CNN
F 2 "" V 6730 3100 50  0000 C CNN
F 3 "" H 6800 3100 50  0000 C CNN
	1    6800 3100
	-1   0    0    -1  
$EndComp
$Comp
L POT VR7
U 1 1 571839A0
P 6800 3850
F 0 "VR7" H 6800 3770 50  0000 C CNN
F 1 "POT" H 6800 3850 50  0000 C CNN
F 2 "" H 6800 3850 50  0000 C CNN
F 3 "" H 6800 3850 50  0000 C CNN
	1    6800 3850
	0    1    1    0   
$EndComp
$Comp
L CP C21
U 1 1 571839A6
P 6800 2700
F 0 "C21" H 6825 2800 50  0000 L CNN
F 1 "1uf" H 6825 2600 50  0000 L CNN
F 2 "" H 6838 2550 50  0000 C CNN
F 3 "" H 6800 2700 50  0000 C CNN
	1    6800 2700
	-1   0    0    1   
$EndComp
$Comp
L R R34
U 1 1 571839B2
P 7050 4400
F 0 "R34" V 7130 4400 50  0000 C CNN
F 1 "10k" V 7050 4400 50  0000 C CNN
F 2 "" V 6980 4400 50  0000 C CNN
F 3 "" H 7050 4400 50  0000 C CNN
	1    7050 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3850 7150 3850
Wire Wire Line
	6950 3900 6950 3850
Connection ~ 6950 3850
Wire Wire Line
	6800 4250 6950 4250
Wire Wire Line
	6950 4250 7050 4250
Wire Wire Line
	7050 4250 7150 4250
Connection ~ 7050 4250
Wire Wire Line
	8800 3750 8800 3850
Connection ~ 8800 3850
Text Label 6900 5800 0    60   ~ 0
BUS_R
Text Label 6900 6100 0    60   ~ 0
BUS_L
$Comp
L GND #PWR15
U 1 1 571843DC
P 8150 2000
F 0 "#PWR15" H 8150 1750 50  0001 C CNN
F 1 "GND" H 8150 1850 50  0000 C CNN
F 2 "" H 8150 2000 50  0000 C CNN
F 3 "" H 8150 2000 50  0000 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4250 6800 4000
Wire Wire Line
	6800 3700 6800 3250
Wire Wire Line
	6800 2550 7650 2550
Wire Wire Line
	7850 2550 8950 2550
Wire Wire Line
	6950 4200 6950 4250
Connection ~ 6950 4250
$Comp
L BARREL_JACK X1
U 1 1 5718800F
P 10600 1500
F 0 "X1" H 10600 1750 50  0000 C CNN
F 1 "BARREL_JACK" H 10600 1300 50  0000 C CNN
F 2 "" H 10600 1500 50  0000 C CNN
F 3 "" H 10600 1500 50  0000 C CNN
	1    10600 1500
	0    -1   1    0   
$EndComp
$Comp
L CP C26
U 1 1 57188015
P 10900 2350
F 0 "C26" H 10925 2450 50  0000 L CNN
F 1 "1000uf" H 10925 2250 50  0000 L CNN
F 2 "" H 10938 2200 50  0000 C CNN
F 3 "" H 10900 2350 50  0000 C CNN
	1    10900 2350
	-1   0    0    1   
$EndComp
$Comp
L R R40
U 1 1 5718801B
P 10900 2650
F 0 "R40" V 10980 2650 50  0000 C CNN
F 1 "2k2" V 10900 2650 50  0000 C CNN
F 2 "" V 10830 2650 50  0000 C CNN
F 3 "" H 10900 2650 50  0000 C CNN
	1    10900 2650
	1    0    0    -1  
$EndComp
$Comp
L LED LD1
U 1 1 57188021
P 10900 3000
F 0 "LD1" H 10900 3100 50  0000 C CNN
F 1 "LED" H 10900 2900 50  0000 C CNN
F 2 "" H 10900 3000 50  0000 C CNN
F 3 "" H 10900 3000 50  0000 C CNN
	1    10900 3000
	0    1    -1   0   
$EndComp
$Comp
L D D1
U 1 1 57188027
P 10150 2350
F 0 "D1" H 10150 2450 50  0000 C CNN
F 1 "D" H 10150 2250 50  0000 C CNN
F 2 "" H 10150 2350 50  0000 C CNN
F 3 "" H 10150 2350 50  0000 C CNN
	1    10150 2350
	0    1    -1   0   
$EndComp
$Comp
L R R39
U 1 1 5718802D
P 10450 2350
F 0 "R39" V 10530 2350 50  0000 C CNN
F 1 "100k" V 10450 2350 50  0000 C CNN
F 2 "" V 10380 2350 50  0000 C CNN
F 3 "" H 10450 2350 50  0000 C CNN
	1    10450 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 57188033
P 10900 3200
F 0 "#PWR17" H 10900 2950 50  0001 C CNN
F 1 "GND" H 10900 3050 50  0000 C CNN
F 2 "" H 10900 3200 50  0000 C CNN
F 3 "" H 10900 3200 50  0000 C CNN
	1    10900 3200
	1    0    0    -1  
$EndComp
Connection ~ 10150 2500
Wire Wire Line
	10150 2500 10150 2900
Wire Wire Line
	10150 2900 10150 3250
Connection ~ 10900 2500
Connection ~ 10450 2500
Wire Wire Line
	10900 1800 10900 2200
Wire Wire Line
	10150 2500 10450 2500
Wire Wire Line
	10450 2500 10900 2500
Wire Wire Line
	10900 2200 10450 2200
Connection ~ 10900 2200
Wire Wire Line
	10600 1800 10900 1800
Wire Wire Line
	10150 1800 10150 2200
$Comp
L R R38
U 1 1 571881BD
P 9900 2750
F 0 "R38" V 9980 2750 50  0000 C CNN
F 1 "22k" V 9900 2750 50  0000 C CNN
F 2 "" V 9830 2750 50  0000 C CNN
F 3 "" H 9900 2750 50  0000 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 571881C3
P 9500 2750
F 0 "R37" V 9580 2750 50  0000 C CNN
F 1 "22k" V 9500 2750 50  0000 C CNN
F 2 "" V 9430 2750 50  0000 C CNN
F 3 "" H 9500 2750 50  0000 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C25
U 1 1 571881C9
P 9600 3100
F 0 "C25" H 9650 3200 50  0000 L CNN
F 1 "47uf" H 9625 3000 50  0000 L CNN
F 2 "" H 9600 3100 50  0000 C CNN
F 3 "" H 9600 3100 50  0000 C CNN
	1    9600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3100 9750 3100
Wire Wire Line
	9800 2600 9800 3100
$Comp
L GND #PWR16
U 1 1 571881D1
P 9450 3100
F 0 "#PWR16" H 9450 2850 50  0001 C CNN
F 1 "GND" H 9450 2950 50  0000 C CNN
F 2 "" H 9450 3100 50  0000 C CNN
F 3 "" H 9450 3100 50  0000 C CNN
	1    9450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2900 9500 2900
Wire Wire Line
	9500 2900 9500 3100
Wire Wire Line
	9500 2600 9800 2600
Wire Wire Line
	9800 2600 9900 2600
Connection ~ 9800 2600
Wire Wire Line
	10150 2900 9900 2900
Connection ~ 10150 2900
Text Label 10150 3250 0    60   ~ 0
VCC
$Comp
L JACK_TRS_6PINS J2
U 1 1 571890BB
P 4600 1600
F 0 "J2" H 4600 2000 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 4550 1300 50  0000 C CNN
F 2 "" H 4700 1450 50  0000 C CNN
F 3 "" H 4700 1450 50  0000 C CNN
	1    4600 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 571890C1
P 4350 2950
F 0 "#PWR9" H 4350 2700 50  0001 C CNN
F 1 "GND" H 4350 2800 50  0000 C CNN
F 2 "" H 4350 2950 50  0000 C CNN
F 3 "" H 4350 2950 50  0000 C CNN
	1    4350 2950
	-1   0    0    1   
$EndComp
$Comp
L C C19
U 1 1 571890C7
P 6000 3600
F 0 "C19" H 6025 3700 50  0000 L CNN
F 1 "20p" H 6025 3500 50  0000 L CNN
F 2 "" H 6038 3450 50  0000 C CNN
F 3 "" H 6000 3600 50  0000 C CNN
	1    6000 3600
	-1   0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 571890CD
P 6150 3000
F 0 "R31" V 6230 3000 50  0000 C CNN
F 1 "4k7" V 6150 3000 50  0000 C CNN
F 2 "" V 6080 3000 50  0000 C CNN
F 3 "" H 6150 3000 50  0000 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L POT VR6
U 1 1 571890D3
P 6150 3300
F 0 "VR6" H 6150 3220 50  0000 C CNN
F 1 "POT" H 6150 3300 50  0000 C CNN
F 2 "" H 6150 3300 50  0000 C CNN
F 3 "" H 6150 3300 50  0000 C CNN
	1    6150 3300
	0    -1   -1   0   
$EndComp
$Comp
L CP C20
U 1 1 571890D9
P 6150 2700
F 0 "C20" H 6175 2800 50  0000 L CNN
F 1 "1uf" H 6175 2600 50  0000 L CNN
F 2 "" H 6188 2550 50  0000 C CNN
F 3 "" H 6150 2700 50  0000 C CNN
	1    6150 2700
	1    0    0    1   
$EndComp
Text Label 5950 4250 0    60   ~ 0
VCC
$Comp
L R R32
U 1 1 571890E0
P 6150 4400
F 0 "R32" V 6230 4400 50  0000 C CNN
F 1 "10k" V 6150 4400 50  0000 C CNN
F 2 "" V 6080 4400 50  0000 C CNN
F 3 "" H 6150 4400 50  0000 C CNN
	1    6150 4400
	1    0    0    1   
$EndComp
$Comp
L BA4580R IC3
U 1 1 571890E6
P 5150 3550
F 0 "IC3" H 5200 4450 50  0000 L CNN
F 1 "BA4580R" H 5250 4100 50  0000 L CNN
F 2 "" V 4950 3900 50  0000 C CNN
F 3 "" V 4950 3900 50  0000 C CNN
	1    5150 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 3450 6150 3850
Wire Wire Line
	6150 3850 6150 4250
Connection ~ 6150 3850
Wire Wire Line
	5950 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3450
Connection ~ 6000 3300
Wire Wire Line
	5950 3850 6000 3850
Wire Wire Line
	6000 3850 6150 3850
$Comp
L C C18
U 1 1 571890F3
P 4150 4050
F 0 "C18" H 4175 4150 50  0000 L CNN
F 1 "20p" H 4175 3950 50  0000 L CNN
F 2 "" H 4188 3900 50  0000 C CNN
F 3 "" H 4150 4050 50  0000 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 571890F9
P 4000 3100
F 0 "R19" V 4080 3100 50  0000 C CNN
F 1 "4k7" V 4000 3100 50  0000 C CNN
F 2 "" V 3930 3100 50  0000 C CNN
F 3 "" H 4000 3100 50  0000 C CNN
	1    4000 3100
	-1   0    0    -1  
$EndComp
$Comp
L POT VR5
U 1 1 571890FF
P 4000 3850
F 0 "VR5" H 4000 3770 50  0000 C CNN
F 1 "POT" H 4000 3850 50  0000 C CNN
F 2 "" H 4000 3850 50  0000 C CNN
F 3 "" H 4000 3850 50  0000 C CNN
	1    4000 3850
	0    1    1    0   
$EndComp
$Comp
L CP C17
U 1 1 57189105
P 4000 2800
F 0 "C17" H 4025 2900 50  0000 L CNN
F 1 "1uf" H 4025 2700 50  0000 L CNN
F 2 "" H 4038 2650 50  0000 C CNN
F 3 "" H 4000 2800 50  0000 C CNN
	1    4000 2800
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 5718910B
P 4250 4400
F 0 "R20" V 4330 4400 50  0000 C CNN
F 1 "10k" V 4250 4400 50  0000 C CNN
F 2 "" V 4180 4400 50  0000 C CNN
F 3 "" H 4250 4400 50  0000 C CNN
	1    4250 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3850 4350 3850
Wire Wire Line
	4150 3900 4150 3850
Connection ~ 4150 3850
Wire Wire Line
	4000 4250 4150 4250
Wire Wire Line
	4150 4250 4250 4250
Wire Wire Line
	4250 4250 4350 4250
Connection ~ 4250 4250
Wire Wire Line
	6000 3750 6000 3850
Connection ~ 6000 3850
Text Label 3550 5800 0    60   ~ 0
BUS_R
Text Label 3550 6100 0    60   ~ 0
BUS_L
$Comp
L GND #PWR10
U 1 1 5718911A
P 4800 2000
F 0 "#PWR10" H 4800 1750 50  0001 C CNN
F 1 "GND" H 4800 1850 50  0000 C CNN
F 2 "" H 4800 2000 50  0000 C CNN
F 3 "" H 4800 2000 50  0000 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4250 4000 4000
Wire Wire Line
	4000 3700 4000 3250
Wire Wire Line
	4150 4200 4150 4250
Connection ~ 4150 4250
$Comp
L R R21
U 1 1 571903E0
P 4400 2150
F 0 "R21" V 4480 2150 50  0000 C CNN
F 1 "1k" V 4400 2150 50  0000 C CNN
F 2 "" V 4330 2150 50  0000 C CNN
F 3 "" H 4400 2150 50  0000 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 571904AB
P 4600 2150
F 0 "R22" V 4680 2150 50  0000 C CNN
F 1 "1k" V 4600 2150 50  0000 C CNN
F 2 "" V 4530 2150 50  0000 C CNN
F 3 "" H 4600 2150 50  0000 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2300 4500 2300
Wire Wire Line
	4500 2300 4600 2300
$Comp
L R R17
U 1 1 57190C0A
P 3900 4800
F 0 "R17" V 3980 4800 50  0000 C CNN
F 1 "15k" V 3900 4800 50  0000 C CNN
F 2 "" V 3830 4800 50  0000 C CNN
F 3 "" H 3900 4800 50  0000 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 57190CD8
P 4600 4800
F 0 "R23" V 4680 4800 50  0000 C CNN
F 1 "15k" V 4600 4800 50  0000 C CNN
F 2 "" V 4530 4800 50  0000 C CNN
F 3 "" H 4600 4800 50  0000 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 57190DA3
P 4250 5100
F 0 "RV2" H 4250 5020 50  0000 C CNN
F 1 "10k" H 4250 5100 50  0000 C CNN
F 2 "" H 4250 5100 50  0000 C CNN
F 3 "" H 4250 5100 50  0000 C CNN
	1    4250 5100
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 57191609
P 3900 5450
F 0 "R18" V 3980 5450 50  0000 C CNN
F 1 "15k" V 3900 5450 50  0000 C CNN
F 2 "" V 3830 5450 50  0000 C CNN
F 3 "" H 3900 5450 50  0000 C CNN
	1    3900 5450
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5719160F
P 4600 5450
F 0 "R24" V 4680 5450 50  0000 C CNN
F 1 "15k" V 4600 5450 50  0000 C CNN
F 2 "" V 4530 5450 50  0000 C CNN
F 3 "" H 4600 5450 50  0000 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4650 4250 4650
Wire Wire Line
	4250 4650 4600 4650
Wire Wire Line
	3900 4950 3900 5100
Wire Wire Line
	3900 5100 3900 5300
Wire Wire Line
	4600 4950 4600 5100
Wire Wire Line
	4600 5100 4600 5300
Wire Wire Line
	4400 5100 4600 5100
Connection ~ 4600 5100
Wire Wire Line
	4100 5100 3900 5100
Connection ~ 3900 5100
Wire Wire Line
	4250 4550 4250 4650
Connection ~ 4250 4650
Wire Wire Line
	6150 2400 6150 2550
Wire Wire Line
	4000 2400 4000 2650
$Comp
L GND #PWR8
U 1 1 571922BD
P 4250 5250
F 0 "#PWR8" H 4250 5000 50  0001 C CNN
F 1 "GND" H 4250 5100 50  0000 C CNN
F 2 "" H 4250 5250 50  0000 C CNN
F 3 "" H 4250 5250 50  0000 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L DUAL_POT RV4
U 1 1 57192F06
P 7950 5050
F 0 "RV4" H 8110 5360 50  0000 C CNN
F 1 "DUAL_POT" H 8240 4750 50  0000 C CNN
F 2 "" H 7950 5050 50  0000 C CNN
F 3 "" H 7950 5050 50  0000 C CNN
	1    7950 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR14
U 1 1 57193A7A
P 7950 4800
F 0 "#PWR14" H 7950 4550 50  0001 C CNN
F 1 "GND" H 7950 4650 50  0000 C CNN
F 2 "" H 7950 4800 50  0000 C CNN
F 3 "" H 7950 4800 50  0000 C CNN
	1    7950 4800
	1    0    0    -1  
$EndComp
Connection ~ 7950 4800
Wire Wire Line
	7850 4900 7850 4800
Wire Wire Line
	7850 4800 7950 4800
Wire Wire Line
	7950 4800 8050 4800
Wire Wire Line
	8050 4800 8050 4900
Wire Wire Line
	10150 1800 10500 1800
Wire Wire Line
	6800 2850 6800 2950
Wire Wire Line
	750  4300 750  4200
$Comp
L JACK_TRS_6PINS J3
U 1 1 57197794
P 5750 1600
F 0 "J3" H 5750 2000 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 5700 1300 50  0000 C CNN
F 2 "" H 5850 1450 50  0000 C CNN
F 3 "" H 5850 1450 50  0000 C CNN
	1    5750 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 5719779A
P 5950 2000
F 0 "#PWR12" H 5950 1750 50  0001 C CNN
F 1 "GND" H 5950 1850 50  0000 C CNN
F 2 "" H 5950 2000 50  0000 C CNN
F 3 "" H 5950 2000 50  0000 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 571977A0
P 5550 2150
F 0 "R27" V 5630 2150 50  0000 C CNN
F 1 "1k" V 5550 2150 50  0000 C CNN
F 2 "" V 5480 2150 50  0000 C CNN
F 3 "" H 5550 2150 50  0000 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 571977A6
P 5750 2150
F 0 "R28" V 5830 2150 50  0000 C CNN
F 1 "1k" V 5750 2150 50  0000 C CNN
F 2 "" V 5680 2150 50  0000 C CNN
F 3 "" H 5750 2150 50  0000 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2300 5650 2300
Wire Wire Line
	5650 2300 5750 2300
Wire Wire Line
	4000 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	6150 2400 5650 2400
Wire Wire Line
	5650 2400 5650 2300
Connection ~ 5650 2300
$Comp
L R R25
U 1 1 57198B70
P 5400 4800
F 0 "R25" V 5480 4800 50  0000 C CNN
F 1 "15k" V 5400 4800 50  0000 C CNN
F 2 "" V 5330 4800 50  0000 C CNN
F 3 "" H 5400 4800 50  0000 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 57198B76
P 6100 4800
F 0 "R29" V 6180 4800 50  0000 C CNN
F 1 "15k" V 6100 4800 50  0000 C CNN
F 2 "" V 6030 4800 50  0000 C CNN
F 3 "" H 6100 4800 50  0000 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
$Comp
L POT RV3
U 1 1 57198B7C
P 5750 5100
F 0 "RV3" H 5750 5020 50  0000 C CNN
F 1 "10k" H 5750 5100 50  0000 C CNN
F 2 "" H 5750 5100 50  0000 C CNN
F 3 "" H 5750 5100 50  0000 C CNN
	1    5750 5100
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 57198B82
P 5400 5450
F 0 "R26" V 5480 5450 50  0000 C CNN
F 1 "15k" V 5400 5450 50  0000 C CNN
F 2 "" V 5330 5450 50  0000 C CNN
F 3 "" H 5400 5450 50  0000 C CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 57198B88
P 6100 5450
F 0 "R30" V 6180 5450 50  0000 C CNN
F 1 "15k" V 6100 5450 50  0000 C CNN
F 2 "" V 6030 5450 50  0000 C CNN
F 3 "" H 6100 5450 50  0000 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4650 5750 4650
Wire Wire Line
	5750 4650 6100 4650
Wire Wire Line
	5400 4950 5400 5100
Wire Wire Line
	5400 5100 5400 5300
Wire Wire Line
	6100 4950 6100 5100
Wire Wire Line
	6100 5100 6100 5300
Wire Wire Line
	5900 5100 6100 5100
Connection ~ 6100 5100
Wire Wire Line
	5600 5100 5400 5100
Connection ~ 5400 5100
Wire Wire Line
	5750 4550 5750 4650
Connection ~ 5750 4650
$Comp
L GND #PWR11
U 1 1 57198B9A
P 5750 5250
F 0 "#PWR11" H 5750 5000 50  0001 C CNN
F 1 "GND" H 5750 5100 50  0000 C CNN
F 2 "" H 5750 5250 50  0000 C CNN
F 3 "" H 5750 5250 50  0000 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4550 6150 4550
Wire Wire Line
	3900 5600 3900 5800
Wire Wire Line
	4600 5600 4600 6100
Wire Wire Line
	5400 5600 5400 5800
Wire Wire Line
	5400 5800 5100 5800
Wire Wire Line
	6100 5600 6100 6100
Wire Wire Line
	6100 6100 5100 6100
Text Label 5100 5800 0    60   ~ 0
BUS_R
Text Label 5100 6100 0    60   ~ 0
BUS_L
Wire Wire Line
	4600 6100 3550 6100
Wire Wire Line
	3900 5800 3550 5800
Wire Wire Line
	7850 2550 7850 2000
Wire Wire Line
	7650 2550 7650 2000
Wire Wire Line
	7050 4550 7050 4900
Wire Wire Line
	7050 4900 7650 4900
Wire Wire Line
	8950 4600 8950 4900
Wire Wire Line
	8950 4900 8250 4900
Wire Wire Line
	7750 5350 7750 5800
Wire Wire Line
	7750 5800 6900 5800
Wire Wire Line
	8150 5350 8150 6100
Wire Wire Line
	8150 6100 6900 6100
$Comp
L GND #PWR1
U 1 1 5719B832
P -6300 6000
F 0 "#PWR1" H -6300 5750 50  0001 C CNN
F 1 "GND" H -6300 5850 50  0000 C CNN
F 2 "" H -6300 6000 50  0000 C CNN
F 3 "" H -6300 6000 50  0000 C CNN
	1    -6300 6000
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5719B838
P -4650 6650
F 0 "C4" H -4625 6750 50  0000 L CNN
F 1 "20p" H -4625 6550 50  0000 L CNN
F 2 "" H -4612 6500 50  0000 C CNN
F 3 "" H -4650 6650 50  0000 C CNN
	1    -4650 6650
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5719B83E
P -4500 6050
F 0 "R4" V -4420 6050 50  0000 C CNN
F 1 "4k7" V -4500 6050 50  0000 C CNN
F 2 "" V -4570 6050 50  0000 C CNN
F 3 "" H -4500 6050 50  0000 C CNN
	1    -4500 6050
	1    0    0    -1  
$EndComp
$Comp
L POT VR2
U 1 1 5719B844
P -4500 6350
F 0 "VR2" H -4500 6270 50  0000 C CNN
F 1 "POT" H -4500 6350 50  0000 C CNN
F 2 "" H -4500 6350 50  0000 C CNN
F 3 "" H -4500 6350 50  0000 C CNN
	1    -4500 6350
	0    -1   -1   0   
$EndComp
$Comp
L CP C5
U 1 1 5719B84A
P -4500 5750
F 0 "C5" H -4475 5850 50  0000 L CNN
F 1 "1uf" H -4475 5650 50  0000 L CNN
F 2 "" H -4462 5600 50  0000 C CNN
F 3 "" H -4500 5750 50  0000 C CNN
	1    -4500 5750
	1    0    0    1   
$EndComp
Text Label -4700 7300 0    60   ~ 0
VCC
$Comp
L R R5
U 1 1 5719B851
P -4500 7500
F 0 "R5" V -4420 7500 50  0000 C CNN
F 1 "10k" V -4500 7500 50  0000 C CNN
F 2 "" V -4570 7500 50  0000 C CNN
F 3 "" H -4500 7500 50  0000 C CNN
	1    -4500 7500
	1    0    0    1   
$EndComp
$Comp
L BA4580R IC1
U 1 1 5719B857
P -5500 6600
F 0 "IC1" H -5450 7500 50  0000 L CNN
F 1 "BA4580R" H -5400 7150 50  0000 L CNN
F 2 "" V -5700 6950 50  0000 C CNN
F 3 "" V -5700 6950 50  0000 C CNN
	1    -5500 6600
	1    0    0    1   
$EndComp
Wire Wire Line
	-4500 6500 -4500 6900
Wire Wire Line
	-4500 6900 -4500 7350
Connection ~ -4500 6900
Wire Wire Line
	-4700 6350 -4650 6350
Wire Wire Line
	-4650 6350 -4650 6500
Connection ~ -4650 6350
Wire Wire Line
	-4700 6900 -4650 6900
Wire Wire Line
	-4650 6900 -4500 6900
$Comp
L C C2
U 1 1 5719B863
P -6500 7100
F 0 "C2" H -6475 7200 50  0000 L CNN
F 1 "20p" H -6475 7000 50  0000 L CNN
F 2 "" H -6462 6950 50  0000 C CNN
F 3 "" H -6500 7100 50  0000 C CNN
	1    -6500 7100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5719B869
P -6650 6150
F 0 "R1" V -6570 6150 50  0000 C CNN
F 1 "4k7" V -6650 6150 50  0000 C CNN
F 2 "" V -6720 6150 50  0000 C CNN
F 3 "" H -6650 6150 50  0000 C CNN
	1    -6650 6150
	-1   0    0    -1  
$EndComp
$Comp
L POT VR1
U 1 1 5719B86F
P -6650 6900
F 0 "VR1" H -6650 6820 50  0000 C CNN
F 1 "POT" H -6650 6900 50  0000 C CNN
F 2 "" H -6650 6900 50  0000 C CNN
F 3 "" H -6650 6900 50  0000 C CNN
	1    -6650 6900
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 5719B875
P -6650 5750
F 0 "C1" H -6625 5850 50  0000 L CNN
F 1 "1uf" H -6625 5650 50  0000 L CNN
F 2 "" H -6612 5600 50  0000 C CNN
F 3 "" H -6650 5750 50  0000 C CNN
	1    -6650 5750
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5719B87B
P -6400 7450
F 0 "R2" V -6320 7450 50  0000 C CNN
F 1 "10k" V -6400 7450 50  0000 C CNN
F 2 "" V -6470 7450 50  0000 C CNN
F 3 "" H -6400 7450 50  0000 C CNN
	1    -6400 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	-6500 6900 -6300 6900
Wire Wire Line
	-6500 6950 -6500 6900
Connection ~ -6500 6900
Wire Wire Line
	-6650 7300 -6500 7300
Wire Wire Line
	-6500 7300 -6400 7300
Wire Wire Line
	-6400 7300 -6300 7300
Connection ~ -6400 7300
Wire Wire Line
	-4650 6800 -4650 6900
Connection ~ -4650 6900
Wire Wire Line
	-6650 7300 -6650 7050
Wire Wire Line
	-6650 6750 -6650 6300
Wire Wire Line
	-6650 5600 -5800 5600
Wire Wire Line
	-5600 5600 -4500 5600
Wire Wire Line
	-6500 7250 -6500 7300
Connection ~ -6500 7300
Wire Wire Line
	-6650 5900 -6650 6000
Wire Wire Line
	-5600 5600 -5600 5050
Wire Wire Line
	-5800 5600 -5800 5050
Wire Wire Line
	-6400 7600 -6400 7950
Wire Wire Line
	-4500 7650 -4500 7950
$Comp
L GND #PWR3
U 1 1 5719C18E
P -3150 6000
F 0 "#PWR3" H -3150 5750 50  0001 C CNN
F 1 "GND" H -3150 5850 50  0000 C CNN
F 2 "" H -3150 6000 50  0000 C CNN
F 3 "" H -3150 6000 50  0000 C CNN
	1    -3150 6000
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5719C194
P -1500 6650
F 0 "C11" H -1475 6750 50  0000 L CNN
F 1 "20p" H -1475 6550 50  0000 L CNN
F 2 "" H -1462 6500 50  0000 C CNN
F 3 "" H -1500 6650 50  0000 C CNN
	1    -1500 6650
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5719C19A
P -1350 6050
F 0 "R11" V -1270 6050 50  0000 C CNN
F 1 "4k7" V -1350 6050 50  0000 C CNN
F 2 "" V -1420 6050 50  0000 C CNN
F 3 "" H -1350 6050 50  0000 C CNN
	1    -1350 6050
	1    0    0    -1  
$EndComp
$Comp
L POT VR4
U 1 1 5719C1A0
P -1350 6350
F 0 "VR4" H -1350 6270 50  0000 C CNN
F 1 "POT" H -1350 6350 50  0000 C CNN
F 2 "" H -1350 6350 50  0000 C CNN
F 3 "" H -1350 6350 50  0000 C CNN
	1    -1350 6350
	0    -1   -1   0   
$EndComp
$Comp
L CP C12
U 1 1 5719C1A6
P -1350 5750
F 0 "C12" H -1325 5850 50  0000 L CNN
F 1 "1uf" H -1325 5650 50  0000 L CNN
F 2 "" H -1312 5600 50  0000 C CNN
F 3 "" H -1350 5750 50  0000 C CNN
	1    -1350 5750
	1    0    0    1   
$EndComp
Text Label -1550 7300 0    60   ~ 0
VCC
$Comp
L R R12
U 1 1 5719C1AD
P -1350 7500
F 0 "R12" V -1270 7500 50  0000 C CNN
F 1 "10k" V -1350 7500 50  0000 C CNN
F 2 "" V -1420 7500 50  0000 C CNN
F 3 "" H -1350 7500 50  0000 C CNN
	1    -1350 7500
	1    0    0    1   
$EndComp
$Comp
L BA4580R IC2
U 1 1 5719C1B3
P -2350 6600
F 0 "IC2" H -2300 7500 50  0000 L CNN
F 1 "BA4580R" H -2250 7150 50  0000 L CNN
F 2 "" V -2550 6950 50  0000 C CNN
F 3 "" V -2550 6950 50  0000 C CNN
	1    -2350 6600
	1    0    0    1   
$EndComp
Wire Wire Line
	-1350 6500 -1350 6900
Wire Wire Line
	-1350 6900 -1350 7350
Connection ~ -1350 6900
Wire Wire Line
	-1550 6350 -1500 6350
Wire Wire Line
	-1500 6350 -1500 6500
Connection ~ -1500 6350
Wire Wire Line
	-1550 6900 -1500 6900
Wire Wire Line
	-1500 6900 -1350 6900
$Comp
L C C9
U 1 1 5719C1BF
P -3350 7100
F 0 "C9" H -3325 7200 50  0000 L CNN
F 1 "20p" H -3325 7000 50  0000 L CNN
F 2 "" H -3312 6950 50  0000 C CNN
F 3 "" H -3350 7100 50  0000 C CNN
	1    -3350 7100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5719C1C5
P -3500 6150
F 0 "R8" V -3420 6150 50  0000 C CNN
F 1 "4k7" V -3500 6150 50  0000 C CNN
F 2 "" V -3570 6150 50  0000 C CNN
F 3 "" H -3500 6150 50  0000 C CNN
	1    -3500 6150
	-1   0    0    -1  
$EndComp
$Comp
L POT VR3
U 1 1 5719C1CB
P -3500 6900
F 0 "VR3" H -3500 6820 50  0000 C CNN
F 1 "POT" H -3500 6900 50  0000 C CNN
F 2 "" H -3500 6900 50  0000 C CNN
F 3 "" H -3500 6900 50  0000 C CNN
	1    -3500 6900
	0    1    1    0   
$EndComp
$Comp
L CP C8
U 1 1 5719C1D1
P -3500 5750
F 0 "C8" H -3475 5850 50  0000 L CNN
F 1 "1uf" H -3475 5650 50  0000 L CNN
F 2 "" H -3462 5600 50  0000 C CNN
F 3 "" H -3500 5750 50  0000 C CNN
	1    -3500 5750
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5719C1D7
P -3250 7450
F 0 "R9" V -3170 7450 50  0000 C CNN
F 1 "10k" V -3250 7450 50  0000 C CNN
F 2 "" V -3320 7450 50  0000 C CNN
F 3 "" H -3250 7450 50  0000 C CNN
	1    -3250 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	-3350 6900 -3150 6900
Wire Wire Line
	-3350 6950 -3350 6900
Connection ~ -3350 6900
Wire Wire Line
	-3500 7300 -3350 7300
Wire Wire Line
	-3350 7300 -3250 7300
Wire Wire Line
	-3250 7300 -3150 7300
Connection ~ -3250 7300
Wire Wire Line
	-1500 6800 -1500 6900
Connection ~ -1500 6900
Wire Wire Line
	-3500 7300 -3500 7050
Wire Wire Line
	-3500 6750 -3500 6300
Wire Wire Line
	-3500 5600 -2650 5600
Wire Wire Line
	-2450 5600 -1350 5600
Wire Wire Line
	-3350 7250 -3350 7300
Connection ~ -3350 7300
Wire Wire Line
	-3500 5900 -3500 6000
Wire Wire Line
	-2450 5600 -2450 5050
Wire Wire Line
	-2650 5600 -2650 5050
Wire Wire Line
	-3250 7600 -3250 7950
Wire Wire Line
	-1350 7650 -1350 7950
$Comp
L R R7
U 1 1 5719C3E7
P -4150 1300
F 0 "R7" V -4070 1300 50  0000 C CNN
F 1 "47" V -4150 1300 50  0000 C CNN
F 2 "" V -4220 1300 50  0000 C CNN
F 3 "" H -4150 1300 50  0000 C CNN
	1    -4150 1300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5719C3ED
P -2750 3200
F 0 "C10" H -2725 3300 50  0000 L CNN
F 1 "20p" H -2725 3100 50  0000 L CNN
F 2 "" H -2712 3050 50  0000 C CNN
F 3 "" H -2750 3200 50  0000 C CNN
	1    -2750 3200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5719C3F3
P -3000 3200
F 0 "R10" V -2920 3200 50  0000 C CNN
F 1 "4k7" V -3000 3200 50  0000 C CNN
F 2 "" V -3070 3200 50  0000 C CNN
F 3 "" H -3000 3200 50  0000 C CNN
	1    -3000 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 5719C3F9
P -4150 1600
F 0 "C7" H -4125 1700 50  0000 L CNN
F 1 "47uf" H -4125 1500 50  0000 L CNN
F 2 "" H -4150 1600 50  0000 C CNN
F 3 "" H -4150 1600 50  0000 C CNN
	1    -4150 1600
	1    0    0    1   
$EndComp
$Comp
L BA4580R IC1
U 2 1 5719C3FF
P -4000 3100
F 0 "IC1" H -3950 4000 50  0000 L CNN
F 1 "BA4580R" H -3900 3650 50  0000 L CNN
F 2 "" V -4200 3450 50  0000 C CNN
F 3 "" V -4200 3450 50  0000 C CNN
	2    -4000 3100
	1    0    0    -1  
$EndComp
Connection ~ -3000 2800
Connection ~ -3000 3050
Wire Wire Line
	-3200 2800 -3000 2800
Wire Wire Line
	-4150 1900 -4150 1750
Connection ~ -3000 3350
Wire Wire Line
	-3000 3050 -2750 3050
Wire Wire Line
	-3000 3300 -3000 3350
Wire Wire Line
	-3000 3350 -3000 4000
Wire Wire Line
	-3000 1900 -3000 2800
Wire Wire Line
	-3000 2800 -3000 3050
Wire Wire Line
	-3200 3350 -3000 3350
Wire Wire Line
	-3000 3350 -2750 3350
Text Label -3200 2400 0    60   ~ 0
VCC
$Comp
L R R6
U 1 1 5719C40F
P -4350 1300
F 0 "R6" V -4270 1300 50  0000 C CNN
F 1 "47" V -4350 1300 50  0000 C CNN
F 2 "" V -4420 1300 50  0000 C CNN
F 3 "" H -4350 1300 50  0000 C CNN
	1    -4350 1300
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5719C415
P -5250 2650
F 0 "C3" H -5225 2750 50  0000 L CNN
F 1 "20p" H -5225 2550 50  0000 L CNN
F 2 "" H -5212 2500 50  0000 C CNN
F 3 "" H -5250 2650 50  0000 C CNN
	1    -5250 2650
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5719C41B
P -5000 2650
F 0 "R3" V -4920 2650 50  0000 C CNN
F 1 "4k7" V -5000 2650 50  0000 C CNN
F 2 "" V -5070 2650 50  0000 C CNN
F 3 "" H -5000 2650 50  0000 C CNN
	1    -5000 2650
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 5719C421
P -4350 1600
F 0 "C6" H -4325 1700 50  0000 L CNN
F 1 "47uf" H -4325 1500 50  0000 L CNN
F 2 "" H -4350 1600 50  0000 C CNN
F 3 "" H -4350 1600 50  0000 C CNN
	1    -4350 1600
	-1   0    0    1   
$EndComp
Connection ~ -5000 2400
Wire Wire Line
	-5250 2400 -5000 2400
Wire Wire Line
	-5000 2400 -4800 2400
Wire Wire Line
	-4350 1900 -4350 1750
Wire Wire Line
	-5250 2800 -5000 2800
Wire Wire Line
	-5000 2800 -4800 2800
Wire Wire Line
	-5000 1900 -5000 2400
Wire Wire Line
	-5000 2400 -5000 2500
Wire Wire Line
	-5000 2800 -5000 4300
Wire Wire Line
	-5000 4300 -2000 4300
Connection ~ -5000 2800
Wire Wire Line
	-3000 4000 -2000 4000
Wire Wire Line
	-4350 1900 -5000 1900
Wire Wire Line
	-4150 1900 -3000 1900
$Comp
L GND #PWR2
U 1 1 5719C432
P -4800 3700
F 0 "#PWR2" H -4800 3450 50  0001 C CNN
F 1 "GND" H -4800 3550 50  0000 C CNN
F 2 "" H -4800 3700 50  0000 C CNN
F 3 "" H -4800 3700 50  0000 C CNN
	1    -4800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5250 2500 -5250 2400
$Comp
L DUAL_POT RV1
U 1 1 5719C499
P 1850 3100
F 0 "RV1" H 2010 3410 50  0000 C CNN
F 1 "DUAL_POT" H 2140 2800 50  0000 C CNN
F 2 "" H 1850 3100 50  0000 C CNN
F 3 "" H 1850 3100 50  0000 C CNN
	1    1850 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	1750 3700 1750 3250
Wire Wire Line
	3000 3700 2150 3700
Wire Wire Line
	2150 3700 2150 3250
Wire Wire Line
	2050 2800 1850 2800
$Comp
L GND #PWR5
U 1 1 5719E297
P 1550 3250
F 0 "#PWR5" H 1550 3000 50  0001 C CNN
F 1 "GND" H 1550 3100 50  0000 C CNN
F 2 "" H 1550 3250 50  0000 C CNN
F 3 "" H 1550 3250 50  0000 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5719E361
P 1950 3250
F 0 "#PWR6" H 1950 3000 50  0001 C CNN
F 1 "GND" H 1950 3100 50  0000 C CNN
F 2 "" H 1950 3250 50  0000 C CNN
F 3 "" H 1950 3250 50  0000 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2500 1650 2800
Wire Wire Line
	1850 2800 1850 2500
Wire Wire Line
	3000 5800 3350 5800
Wire Wire Line
	1000 6100 3350 6100
Text Notes 2400 3150 0    60   ~ 0
MASTER\n
Text Notes 1600 950  0    60   ~ 0
OUTPUT L/R
Text Notes 4500 950  0    60   ~ 0
INPUT 1\n
Text Notes 5600 950  0    60   ~ 0
INPUT 2\n
Text Notes 7650 1000 0    60   ~ 0
INPUT 3/4\n
Text Notes 10400 1000 0    60   ~ 0
POWER
Text Notes 4900 5100 0    60   ~ 0
PAN\n
Text Notes 8500 5100 0    60   ~ 0
BAL
Text Notes 9500 2450 0    60   ~ 0
V EARTH
Text Notes 4750 2350 0    60   ~ 0
SUM TO MONO\n
$EndSCHEMATC
