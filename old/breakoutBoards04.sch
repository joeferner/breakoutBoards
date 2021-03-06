EESchema Schematic File Version 2
LIBS:breakoutBoards
LIBS:userFavorites
LIBS:power
LIBS:breakoutBoards04-cache
EELAYER 24 0
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
L USB_2 J1
U 1 1 51ADE22C
P 2650 3700
F 0 "J1" H 2575 3950 60  0000 C CNN
F 1 "USB_2" H 2700 3350 60  0001 C CNN
F 2 "" H 2650 3700 60  0000 C CNN
F 3 "" H 2650 3700 60  0000 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R1
U 1 1 51ADE23B
P 4000 3650
F 0 "R1" V 4050 3600 30  0000 C CNN
F 1 "27R" V 4050 3700 30  0000 C CNN
F 2 "" H 4000 3650 60  0000 C CNN
F 3 "" H 4000 3650 60  0000 C CNN
	1    4000 3650
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C4
U 1 1 51ADE24A
P 3450 4050
F 0 "C4" H 3475 4100 30  0000 L CNN
F 1 "47pF" H 3475 4000 30  0000 L CNN
F 2 "" H 3450 4050 60  0000 C CNN
F 3 "" H 3450 4050 60  0000 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 51ADE259
P 7100 4150
F 0 "D1" H 7100 4250 50  0000 C CNN
F 1 "LED" H 7100 4050 50  0000 C CNN
F 2 "" H 7100 4150 60  0000 C CNN
F 3 "" H 7100 4150 60  0000 C CNN
	1    7100 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 51ADE298
P 2950 4250
F 0 "#PWR3" H 2950 4250 30  0001 C CNN
F 1 "GND" H 2950 4180 30  0001 C CNN
F 2 "" H 2950 4250 60  0000 C CNN
F 3 "" H 2950 4250 60  0000 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 51ADE2A8
P 4050 1300
F 0 "#PWR12" H 4050 1260 30  0001 C CNN
F 1 "+3.3V" H 4050 1410 30  0000 C CNN
F 2 "" H 4050 1300 60  0000 C CNN
F 3 "" H 4050 1300 60  0000 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR10
U 1 1 51ADE2B7
P 3800 3450
F 0 "#PWR10" H 3800 3540 20  0001 C CNN
F 1 "+5V" H 3800 3540 30  0000 C CNN
F 2 "" H 3800 3450 60  0000 C CNN
F 3 "" H 3800 3450 60  0000 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L FERRITEBEAD FB1
U 1 1 51ADE2C6
P 3450 3550
F 0 "FB1" H 3460 3660 50  0000 C CNN
F 1 "FERRITEBEAD" H 3450 3500 50  0000 C CNN
F 2 "" H 3450 3550 60  0000 C CNN
F 3 "" H 3450 3550 60  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C3
U 1 1 51ADE2D3
P 3150 4050
F 0 "C3" H 3175 4100 30  0000 L CNN
F 1 "0.1uF" H 3175 4000 30  0000 L CNN
F 2 "" H 3150 4050 60  0000 C CNN
F 3 "" H 3150 4050 60  0000 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3850 2950 3850
Wire Wire Line
	2950 3850 2950 4250
Wire Wire Line
	2850 3550 3200 3550
Wire Wire Line
	3150 3550 3150 3950
$Comp
L GND #PWR4
U 1 1 51ADE2E7
P 3150 4250
F 0 "#PWR4" H 3150 4250 30  0001 C CNN
F 1 "GND" H 3150 4180 30  0001 C CNN
F 2 "" H 3150 4250 60  0000 C CNN
F 3 "" H 3150 4250 60  0000 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4150 3150 4250
Connection ~ 3150 3550
Wire Wire Line
	3800 3550 3800 3450
Text Notes 2850 3350 0    60   ~ 0
5V Power to USB
$Comp
L GND #PWR7
U 1 1 51ADE356
P 3450 2000
F 0 "#PWR7" H 3450 2000 30  0001 C CNN
F 1 "GND" H 3450 1930 30  0001 C CNN
F 2 "" H 3450 2000 60  0000 C CNN
F 3 "" H 3450 2000 60  0000 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 51ADE38E
P 2650 1300
F 0 "#PWR1" H 2650 1390 20  0001 C CNN
F 1 "+5V" H 2650 1390 30  0000 C CNN
F 2 "" H 2650 1300 60  0000 C CNN
F 3 "" H 2650 1300 60  0000 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1500 3050 1500
Wire Wire Line
	3850 1500 4050 1500
Wire Wire Line
	4050 1500 4050 1300
Wire Wire Line
	3450 1800 3450 2000
Wire Wire Line
	3700 3550 3800 3550
$Comp
L RSMALL R2
U 1 1 51ADE4E9
P 4000 3750
F 0 "R2" V 3950 3700 30  0000 C CNN
F 1 "27R" V 3950 3800 30  0000 C CNN
F 2 "" H 4000 3750 60  0000 C CNN
F 3 "" H 4000 3750 60  0000 C CNN
	1    4000 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3650 3900 3650
Wire Wire Line
	2850 3750 3900 3750
$Comp
L CSMALL C5
U 1 1 51ADE54E
P 3650 4050
F 0 "C5" H 3675 4100 30  0000 L CNN
F 1 "47pF" H 3675 4000 30  0000 L CNN
F 2 "" H 3650 4050 60  0000 C CNN
F 3 "" H 3650 4050 60  0000 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 51ADE55E
P 3450 4250
F 0 "#PWR8" H 3450 4250 30  0001 C CNN
F 1 "GND" H 3450 4180 30  0001 C CNN
F 2 "" H 3450 4250 60  0000 C CNN
F 3 "" H 3450 4250 60  0000 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 51ADE56A
P 3650 4250
F 0 "#PWR9" H 3650 4250 30  0001 C CNN
F 1 "GND" H 3650 4180 30  0001 C CNN
F 2 "" H 3650 4250 60  0000 C CNN
F 3 "" H 3650 4250 60  0000 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4150 3450 4250
Wire Wire Line
	3650 4150 3650 4250
Wire Wire Line
	3450 3950 3450 3650
Connection ~ 3450 3650
Wire Wire Line
	3650 3950 3650 3750
Connection ~ 3650 3750
$Comp
L CSMALL C1
U 1 1 51ADE63D
P 3200 2550
F 0 "C1" H 3225 2600 30  0000 L CNN
F 1 "0.1uF" H 3225 2500 30  0000 L CNN
F 2 "" H 3200 2550 60  0000 C CNN
F 3 "" H 3200 2550 60  0000 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C2
U 1 1 51ADE64D
P 4000 2550
F 0 "C2" H 4025 2600 30  0000 L CNN
F 1 "4.7uF" H 4025 2500 30  0000 L CNN
F 2 "" H 4000 2550 60  0000 C CNN
F 3 "" H 4000 2550 60  0000 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 51ADE65D
P 3200 2350
F 0 "#PWR5" H 3200 2310 30  0001 C CNN
F 1 "+3.3V" H 3200 2460 30  0000 C CNN
F 2 "" H 3200 2350 60  0000 C CNN
F 3 "" H 3200 2350 60  0000 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2350 3200 2450
Wire Wire Line
	3400 2450 3400 2400
Wire Wire Line
	3200 2400 4000 2400
Connection ~ 3200 2400
$Comp
L GND #PWR6
U 1 1 51ADE697
P 3200 2800
F 0 "#PWR6" H 3200 2800 30  0001 C CNN
F 1 "GND" H 3200 2730 30  0001 C CNN
F 2 "" H 3200 2800 60  0000 C CNN
F 3 "" H 3200 2800 60  0000 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2650 3400 2700
Wire Wire Line
	3200 2700 4000 2700
Wire Wire Line
	3200 2650 3200 2800
Connection ~ 3200 2700
$Comp
L FT312D U2
U 1 1 51ADFA04
P 5850 3750
F 0 "U2" H 5400 4500 60  0000 C CNN
F 1 "FT312D" H 5500 2200 60  0000 C CNN
F 2 "" H 5850 3450 60  0000 C CNN
F 3 "" H 5850 3450 60  0000 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 5050 3650
Wire Wire Line
	5050 3750 4100 3750
$Comp
L +3.3V #PWR15
U 1 1 51ADFA7A
P 4900 3050
F 0 "#PWR15" H 4900 3010 30  0001 C CNN
F 1 "+3.3V" H 4900 3160 30  0000 C CNN
F 2 "" H 4900 3050 60  0000 C CNN
F 3 "" H 4900 3050 60  0000 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3450 5050 3450
Wire Wire Line
	4900 3050 4900 3450
Wire Wire Line
	5050 3350 4900 3350
Connection ~ 4900 3350
Wire Wire Line
	5050 3250 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	5050 3150 4900 3150
Connection ~ 4900 3150
$Comp
L GND #PWR16
U 1 1 51ADFB29
P 4950 5250
F 0 "#PWR16" H 4950 5250 30  0001 C CNN
F 1 "GND" H 4950 5180 30  0001 C CNN
F 2 "" H 4950 5250 60  0000 C CNN
F 3 "" H 4950 5250 60  0000 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4550 4950 4550
Wire Wire Line
	4950 4550 4950 5250
Wire Wire Line
	5050 4650 4950 4650
Connection ~ 4950 4650
Wire Wire Line
	5050 4750 4950 4750
Connection ~ 4950 4750
Wire Wire Line
	5050 4850 4950 4850
Connection ~ 4950 4850
Wire Wire Line
	5050 4950 4950 4950
Connection ~ 4950 4950
Wire Wire Line
	5050 5050 4950 5050
Connection ~ 4950 5050
Wire Wire Line
	5050 5150 4950 5150
Connection ~ 4950 5150
$Comp
L CSMALL C6
U 1 1 51ADFC86
P 4600 4650
F 0 "C6" H 4625 4700 30  0000 L CNN
F 1 "0.1uF" H 4625 4600 30  0000 L CNN
F 2 "" H 4600 4650 60  0000 C CNN
F 3 "" H 4600 4650 60  0000 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 51ADFC9D
P 4600 5250
F 0 "#PWR14" H 4600 5250 30  0001 C CNN
F 1 "GND" H 4600 5180 30  0001 C CNN
F 2 "" H 4600 5250 60  0000 C CNN
F 3 "" H 4600 5250 60  0000 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4750 4600 5250
Wire Wire Line
	5050 4250 4600 4250
Wire Wire Line
	4600 4250 4600 4550
Wire Wire Line
	5050 4350 4600 4350
Connection ~ 4600 4350
Wire Wire Line
	6650 4150 6900 4150
$Comp
L +3.3V #PWR20
U 1 1 51ADFDB8
P 7800 4000
F 0 "#PWR20" H 7800 3960 30  0001 C CNN
F 1 "+3.3V" H 7800 4110 30  0000 C CNN
F 2 "" H 7800 4000 60  0000 C CNN
F 3 "" H 7800 4000 60  0000 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R3
U 1 1 51ADFDBE
P 7550 4150
F 0 "R3" V 7600 4100 30  0000 C CNN
F 1 "27R" V 7600 4200 30  0000 C CNN
F 2 "" H 7550 4150 60  0000 C CNN
F 3 "" H 7550 4150 60  0000 C CNN
	1    7550 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4150 7450 4150
Wire Wire Line
	7650 4150 7800 4150
Wire Wire Line
	7800 4150 7800 4000
$Comp
L CONN_10X1 J2
U 1 1 51ADFEF3
P 9200 3550
F 0 "J2" H 9200 4100 60  0000 L CNN
F 1 "CONN_10X1" H 9200 2900 60  0000 L CNN
F 2 "" H 9200 3100 60  0000 C CNN
F 3 "" H 9200 3100 60  0000 C CNN
	1    9200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3150 8900 3150
Wire Wire Line
	6650 3250 8900 3250
Wire Wire Line
	6650 3350 8900 3350
Wire Wire Line
	6650 3450 8900 3450
Wire Wire Line
	6650 3550 8900 3550
Wire Wire Line
	6650 3650 8900 3650
Wire Wire Line
	6800 4150 6800 3750
Wire Wire Line
	6800 3750 8900 3750
Connection ~ 6800 4150
NoConn ~ 6650 4750
NoConn ~ 6650 4850
NoConn ~ 6650 4950
NoConn ~ 6650 5050
NoConn ~ 6650 5150
$Comp
L GND #PWR23
U 1 1 51AE018D
P 8100 4150
F 0 "#PWR23" H 8100 4150 30  0001 C CNN
F 1 "GND" H 8100 4080 30  0001 C CNN
F 2 "" H 8100 4150 60  0000 C CNN
F 3 "" H 8100 4150 60  0000 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4050 8900 4050
$Comp
L +3.3V #PWR22
U 1 1 51AE01EF
P 8100 3000
F 0 "#PWR22" H 8100 2960 30  0001 C CNN
F 1 "+3.3V" H 8100 3110 30  0000 C CNN
F 2 "" H 8100 3000 60  0000 C CNN
F 3 "" H 8100 3000 60  0000 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR21
U 1 1 51AE01F5
P 7950 3000
F 0 "#PWR21" H 7950 3090 20  0001 C CNN
F 1 "+5V" H 7950 3090 30  0000 C CNN
F 2 "" H 7950 3000 60  0000 C CNN
F 3 "" H 7950 3000 60  0000 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3950 7950 3950
Wire Wire Line
	7950 3950 7950 3000
Wire Wire Line
	8100 3850 8900 3850
Wire Wire Line
	8100 3850 8100 3000
Text Label 8250 3150 0    60   ~ 0
TXD
Text Label 8250 3250 0    60   ~ 0
RXD
Text Label 8250 3350 0    60   ~ 0
RTS
Text Label 8250 3450 0    60   ~ 0
CTS
Text Label 8250 3550 0    60   ~ 0
TX_ACTIVE
Text Label 8250 3650 0    60   ~ 0
RESET
Text Label 8250 3750 0    60   ~ 0
USB_ERROR
Text Label 8250 3850 0    60   ~ 0
3V3
Text Label 8250 3950 0    60   ~ 0
5V
Text Label 8250 4050 0    60   ~ 0
GND
Wire Wire Line
	8100 4050 8100 4150
NoConn ~ 6650 4350
$Comp
L GND #PWR17
U 1 1 51AE05E5
P 6900 5250
F 0 "#PWR17" H 6900 5250 30  0001 C CNN
F 1 "GND" H 6900 5180 30  0001 C CNN
F 2 "" H 6900 5250 60  0000 C CNN
F 3 "" H 6900 5250 60  0000 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4450 6900 4450
Wire Wire Line
	6900 4450 6900 5250
$Comp
L +3.3V #PWR18
U 1 1 51AE063C
P 7050 4450
F 0 "#PWR18" H 7050 4410 30  0001 C CNN
F 1 "+3.3V" H 7050 4560 30  0000 C CNN
F 2 "" H 7050 4450 60  0000 C CNN
F 3 "" H 7050 4450 60  0000 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4550 7050 4550
Wire Wire Line
	7050 4550 7050 4450
NoConn ~ 2850 3950
$Comp
L CRYSTAL X1
U 1 1 51AE081C
P 4150 4250
F 0 "X1" H 4150 4375 60  0000 C CNN
F 1 "12MHz" H 4150 4125 60  0000 C CNN
F 2 "" H 4150 4250 60  0000 C CNN
F 3 "" H 4150 4250 60  0000 C CNN
	1    4150 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3950 3900 3950
Wire Wire Line
	3900 3950 3900 4350
Wire Wire Line
	3900 4250 4000 4250
Wire Wire Line
	4300 4250 4400 4250
Wire Wire Line
	4400 4050 4400 4350
Wire Wire Line
	4400 4050 5050 4050
$Comp
L CSMALL C7
U 1 1 51AE090F
P 3900 4450
F 0 "C7" H 3925 4500 30  0000 L CNN
F 1 "12pF" H 3925 4400 30  0000 L CNN
F 2 "" H 3900 4450 60  0000 C CNN
F 3 "" H 3900 4450 60  0000 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C8
U 1 1 51AE091A
P 4400 4450
F 0 "C8" H 4425 4500 30  0000 L CNN
F 1 "12pF" H 4425 4400 30  0000 L CNN
F 2 "" H 4400 4450 60  0000 C CNN
F 3 "" H 4400 4450 60  0000 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 51AE0920
P 3900 4650
F 0 "#PWR11" H 3900 4650 30  0001 C CNN
F 1 "GND" H 3900 4580 30  0001 C CNN
F 2 "" H 3900 4650 60  0000 C CNN
F 3 "" H 3900 4650 60  0000 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 51AE0926
P 4400 4650
F 0 "#PWR13" H 4400 4650 30  0001 C CNN
F 1 "GND" H 4400 4580 30  0001 C CNN
F 2 "" H 4400 4650 60  0000 C CNN
F 3 "" H 4400 4650 60  0000 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
Connection ~ 3900 4250
Wire Wire Line
	3900 4550 3900 4650
Wire Wire Line
	4400 4550 4400 4650
Connection ~ 4400 4250
Wire Wire Line
	2650 1300 2650 1500
$Comp
L PWR_FLAG #FLG2
U 1 1 51AE0BEC
P 2900 1350
F 0 "#FLG2" H 2900 1445 30  0001 C CNN
F 1 "PWR_FLAG" H 2900 1530 30  0000 C CNN
F 2 "" H 2900 1350 60  0000 C CNN
F 3 "" H 2900 1350 60  0000 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 2900 1500
Connection ~ 2900 1500
$Comp
L PWR_FLAG #FLG1
U 1 1 51AE0D2D
P 2650 1850
F 0 "#FLG1" H 2650 1945 30  0001 C CNN
F 1 "PWR_FLAG" H 2650 2030 30  0000 C CNN
F 2 "" H 2650 1850 60  0000 C CNN
F 3 "" H 2650 1850 60  0000 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 51AE0D33
P 2650 2000
F 0 "#PWR2" H 2650 2000 30  0001 C CNN
F 1 "GND" H 2650 1930 30  0001 C CNN
F 2 "" H 2650 2000 60  0000 C CNN
F 3 "" H 2650 2000 60  0000 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1850 2650 2000
$Comp
L MECH M1
U 1 1 51AE0D9C
P 2750 6350
F 0 "M1" H 2800 6350 60  0000 C CNN
F 1 "Mounting Hole" H 2950 6350 60  0000 L CNN
F 2 "" H 2750 6350 60  0000 C CNN
F 3 "" H 2750 6350 60  0000 C CNN
	1    2750 6350
	1    0    0    -1  
$EndComp
$Comp
L MECH M2
U 1 1 51AE0DA9
P 2750 6450
F 0 "M2" H 2800 6450 60  0000 C CNN
F 1 "Mounting Hole" H 2950 6450 60  0000 L CNN
F 2 "" H 2750 6450 60  0000 C CNN
F 3 "" H 2750 6450 60  0000 C CNN
	1    2750 6450
	1    0    0    -1  
$EndComp
$Comp
L MECH M3
U 1 1 51AE0DAF
P 2750 6550
F 0 "M3" H 2800 6550 60  0000 C CNN
F 1 "Mounting Hole" H 2950 6550 60  0000 L CNN
F 2 "" H 2750 6550 60  0000 C CNN
F 3 "" H 2750 6550 60  0000 C CNN
	1    2750 6550
	1    0    0    -1  
$EndComp
$Comp
L MECH M4
U 1 1 51AE0DB5
P 2750 6650
F 0 "M4" H 2800 6650 60  0000 C CNN
F 1 "Mounting Hole" H 2950 6650 60  0000 L CNN
F 2 "" H 2750 6650 60  0000 C CNN
F 3 "" H 2750 6650 60  0000 C CNN
	1    2750 6650
	1    0    0    -1  
$EndComp
$Comp
L VREG_VOUTCENTER U1
U 1 1 51AE74FA
P 3450 1550
F 0 "U1" H 3600 1354 60  0000 C CNN
F 1 "VREG_VOUTCENTER" H 3450 1750 60  0000 C CNN
F 2 "" H 3450 1550 60  0000 C CNN
F 3 "" H 3450 1550 60  0000 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C9
U 1 1 51AE7BF3
P 3400 2550
F 0 "C9" H 3425 2600 30  0000 L CNN
F 1 "0.1uF" H 3425 2500 30  0000 L CNN
F 2 "" H 3400 2550 60  0000 C CNN
F 3 "" H 3400 2550 60  0000 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C10
U 1 1 51AE7BF9
P 3600 2550
F 0 "C10" H 3625 2600 30  0000 L CNN
F 1 "0.1uF" H 3625 2500 30  0000 L CNN
F 2 "" H 3600 2550 60  0000 C CNN
F 3 "" H 3600 2550 60  0000 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C11
U 1 1 51AE7C05
P 3800 2550
F 0 "C11" H 3825 2600 30  0000 L CNN
F 1 "0.1uF" H 3825 2500 30  0000 L CNN
F 2 "" H 3800 2550 60  0000 C CNN
F 3 "" H 3800 2550 60  0000 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2400 4000 2450
Connection ~ 3400 2400
Wire Wire Line
	3600 2450 3600 2400
Connection ~ 3600 2400
Wire Wire Line
	3800 2450 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	4000 2700 4000 2650
Connection ~ 3400 2700
Wire Wire Line
	3600 2650 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	3800 2650 3800 2700
Connection ~ 3800 2700
$Comp
L RSMALL R4
U 1 1 51AE86F7
P 7150 2900
F 0 "R4" V 7200 2850 30  0000 C CNN
F 1 "10k" V 7200 2950 30  0000 C CNN
F 2 "" H 7150 2900 60  0000 C CNN
F 3 "" H 7150 2900 60  0000 C CNN
	1    7150 2900
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR19
U 1 1 51AE8709
P 7150 2750
F 0 "#PWR19" H 7150 2710 30  0001 C CNN
F 1 "+3.3V" H 7150 2860 30  0000 C CNN
F 2 "" H 7150 2750 60  0000 C CNN
F 3 "" H 7150 2750 60  0000 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2750 7150 2800
Wire Wire Line
	7150 3000 7150 3650
Connection ~ 7150 3650
$EndSCHEMATC
