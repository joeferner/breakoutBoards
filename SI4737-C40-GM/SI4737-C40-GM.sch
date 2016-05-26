EESchema Schematic File Version 2
LIBS:SI4737-C40-GM
LIBS:SI4737-C40-GM-cache
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
L MECH M1
U 1 1 5733C9FC
P 7700 5950
F 0 "M1" H 7725 6003 60  0000 L CNN
F 1 "Mounting Hole" H 7900 6000 60  0000 L CNN
F 2 "kicadlib:MTGNP565H328Z565P" H 7700 5950 60  0001 C CNN
F 3 "" H 7700 5950 60  0000 C CNN
F 4 "NA" H 7700 5950 60  0001 C CNN "inventoryId"
	1    7700 5950
	1    0    0    -1  
$EndComp
$Comp
L MECH M2
U 1 1 5733CA78
P 7700 6050
F 0 "M2" H 7725 6103 60  0000 L CNN
F 1 "Mounting Hole" H 7900 6100 60  0000 L CNN
F 2 "kicadlib:MTGNP565H328Z565P" H 7700 6050 60  0001 C CNN
F 3 "" H 7700 6050 60  0000 C CNN
F 4 "NA" H 7700 6050 60  0001 C CNN "inventoryId"
	1    7700 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5733CAD0
P 4800 2800
F 0 "#PWR01" H 4800 2890 20  0001 C CNN
F 1 "+3.3V" H 4793 2928 30  0000 C CNN
F 2 "" H 4800 2800 60  0000 C CNN
F 3 "" H 4800 2800 60  0000 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4800 3000
Wire Wire Line
	4900 2900 4800 2900
Connection ~ 4800 2900
$Comp
L SI4737-C40-GM U1
U 1 1 5733D992
P 5500 3700
F 0 "U1" H 5500 4787 60  0000 C CNN
F 1 "SI4737-C40-GM" H 5500 4681 60  0000 C CNN
F 2 "kicadlib:QFN50P300X300X60-21N" H 5500 2900 60  0001 C CNN
F 3 "" H 5500 2900 60  0000 C CNN
F 4 "691" H 5500 3700 60  0001 C CNN "inventoryId"
	1    5500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4900 3000
NoConn ~ 4900 3300
NoConn ~ 4900 3400
$Comp
L CRYSTAL X1
U 1 1 5733CD5A
P 4700 3800
F 0 "X1" V 4670 3894 30  0000 L CNN
F 1 "32.768kHz" V 4730 3894 30  0000 L CNN
F 2 "kicadlib:SOJ550P370X240-4N" H 4700 3800 60  0001 C CNN
F 3 "" H 4700 3800 60  0000 C CNN
F 4 "280" H 4700 3800 60  0001 C CNN "inventoryId"
	1    4700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3600 4900 3600
Wire Wire Line
	4700 3600 4700 3650
Wire Wire Line
	4600 4000 4900 4000
Wire Wire Line
	4700 4000 4700 3950
$Comp
L C C2
U 1 1 5733CDB3
P 4500 3600
F 0 "C2" V 4332 3600 30  0000 C CNN
F 1 "18pF" V 4392 3600 30  0000 C CNN
F 2 "kicadlib:CAPC2012X100N" H 4500 3600 60  0001 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
F 4 "388" H 4500 3600 60  0001 C CNN "inventoryId"
	1    4500 3600
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5733CE0C
P 4500 4000
F 0 "C3" V 4332 4000 30  0000 C CNN
F 1 "18pF" V 4392 4000 30  0000 C CNN
F 2 "kicadlib:CAPC2012X100N" H 4500 4000 60  0001 C CNN
F 3 "" H 4500 4000 60  0000 C CNN
F 4 "388" H 4500 4000 60  0001 C CNN "inventoryId"
	1    4500 4000
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 5733CE3A
P 4300 4900
F 0 "#PWR02" H 4300 4950 40  0001 C CNN
F 1 "GNDPWR" H 4300 4820 40  0001 C CNN
F 2 "" H 4300 4900 60  0000 C CNN
F 3 "" H 4300 4900 60  0000 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4300 3600
Wire Wire Line
	4300 3600 4300 4900
Wire Wire Line
	4400 4000 4300 4000
Connection ~ 4300 4000
Connection ~ 4700 4000
Connection ~ 4700 3600
$Comp
L GNDPWR #PWR03
U 1 1 5733CFA3
P 4850 4900
F 0 "#PWR03" H 4850 4950 40  0001 C CNN
F 1 "GNDPWR" H 4850 4820 40  0001 C CNN
F 2 "" H 4850 4900 60  0000 C CNN
F 3 "" H 4850 4900 60  0000 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4200 4850 4200
Wire Wire Line
	4850 4200 4850 4900
Wire Wire Line
	4900 4500 4850 4500
Connection ~ 4850 4500
Wire Wire Line
	4900 4600 4850 4600
Connection ~ 4850 4600
$Comp
L C C1
U 1 1 5733D1E4
P 4250 3050
F 0 "C1" H 4172 3020 30  0000 R CNN
F 1 "0.1uF" H 4172 3080 30  0000 R CNN
F 2 "kicadlib:CAPC2012X100N" H 4250 3050 60  0001 C CNN
F 3 "" H 4250 3050 60  0000 C CNN
F 4 "10" H 4250 3050 60  0001 C CNN "inventoryId"
	1    4250 3050
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 5733D21A
P 4250 3300
F 0 "#PWR04" H 4250 3350 40  0001 C CNN
F 1 "GNDPWR" H 4250 3220 40  0001 C CNN
F 2 "" H 4250 3300 60  0000 C CNN
F 3 "" H 4250 3300 60  0000 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 4250 2950
Wire Wire Line
	4250 3150 4250 3300
$Comp
L +3.3V #PWR05
U 1 1 5733D2AC
P 4250 2800
F 0 "#PWR05" H 4250 2890 20  0001 C CNN
F 1 "+3.3V" H 4243 2928 30  0000 C CNN
F 2 "" H 4250 2800 60  0000 C CNN
F 3 "" H 4250 2800 60  0000 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57346F5B
P 6300 4000
F 0 "C5" V 6132 4000 30  0000 C CNN
F 1 "0.39uF" V 6192 4000 30  0000 C CNN
F 2 "kicadlib:CAPC2012X100N" H 6300 4000 60  0001 C CNN
F 3 "" H 6300 4000 60  0000 C CNN
F 4 "692" H 6300 4000 60  0001 C CNN "inventoryId"
	1    6300 4000
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 57346FCA
P 6300 4300
F 0 "C6" V 6132 4300 30  0000 C CNN
F 1 "0.39uF" V 6192 4300 30  0000 C CNN
F 2 "kicadlib:CAPC2012X100N" H 6300 4300 60  0001 C CNN
F 3 "" H 6300 4300 60  0000 C CNN
F 4 "692" H 6300 4300 60  0001 C CNN "inventoryId"
	1    6300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4000 6100 4000
Wire Wire Line
	6100 4300 6200 4300
$Comp
L INDUCTOR L1
U 1 1 57376858
P 6600 4750
F 0 "L1" V 6570 4791 30  0000 L CNN
F 1 "56nH" V 6630 4791 30  0000 L CNN
F 2 "kicadlib:INDC2012X110N" H 6600 4750 60  0001 C CNN
F 3 "" H 6600 4750 60  0000 C CNN
F 4 "694" H 6600 4750 60  0001 C CNN "inventoryId"
	1    6600 4750
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5737692D
P 6850 4500
F 0 "C7" V 6682 4500 30  0000 C CNN
F 1 "1nF" V 6742 4500 30  0000 C CNN
F 2 "kicadlib:CAPC2012X100N" H 6850 4500 60  0001 C CNN
F 3 "" H 6850 4500 60  0000 C CNN
F 4 "520" H 6850 4500 60  0001 C CNN "inventoryId"
	1    6850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4500 6750 4500
Wire Wire Line
	6600 4600 6600 4500
Connection ~ 6600 4500
$Comp
L GNDPWR #PWR06
U 1 1 57376A4C
P 6600 5500
F 0 "#PWR06" H 6600 5550 40  0001 C CNN
F 1 "GNDPWR" H 6600 5420 40  0001 C CNN
F 2 "" H 6600 5500 60  0000 C CNN
F 3 "" H 6600 5500 60  0000 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4900 6600 5500
$Comp
L TVS-DIODE U2
U 1 1 57376C10
P 7300 5150
F 0 "U2" H 7300 4943 30  0000 C CNN
F 1 "CM1213" H 7300 4883 30  0000 C CNN
F 2 "kicadlib:SOT95P237X112_123-3N" H 7350 5150 60  0001 C CNN
F 3 "" H 7350 5150 60  0000 C CNN
F 4 "681" H 7300 5150 60  0001 C CNN "inventoryId"
	1    7300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4500 7500 4500
Wire Wire Line
	7300 4500 7300 4900
$Comp
L GNDPWR #PWR07
U 1 1 57376CD4
P 6850 5500
F 0 "#PWR07" H 6850 5550 40  0001 C CNN
F 1 "GNDPWR" H 6850 5420 40  0001 C CNN
F 2 "" H 6850 5500 60  0000 C CNN
F 3 "" H 6850 5500 60  0000 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR08
U 1 1 57376D0C
P 7750 5500
F 0 "#PWR08" H 7750 5550 40  0001 C CNN
F 1 "GNDPWR" H 7750 5420 40  0001 C CNN
F 2 "" H 7750 5500 60  0000 C CNN
F 3 "" H 7750 5500 60  0000 C CNN
	1    7750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5200 6850 5200
Wire Wire Line
	6850 5200 6850 5500
Wire Wire Line
	7700 5200 7750 5200
Wire Wire Line
	7750 5200 7750 5500
$Comp
L R R1
U 1 1 57376DF3
P 8900 4000
F 0 "R1" H 8958 4030 30  0000 L CNN
F 1 "10K" H 8958 3970 30  0000 L CNN
F 2 "kicadlib:RESC2012X100N" H 8900 4000 60  0001 C CNN
F 3 "" H 8900 4000 60  0000 C CNN
F 4 "299" H 8900 4000 60  0001 C CNN "inventoryId"
	1    8900 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 57376E6F
P 8900 4200
F 0 "#PWR09" H 8900 4250 40  0001 C CNN
F 1 "GNDPWR" H 8900 4120 40  0001 C CNN
F 2 "" H 8900 4200 60  0000 C CNN
F 3 "" H 8900 4200 60  0000 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4100 8900 4200
Wire Wire Line
	6100 3500 6400 3500
Wire Wire Line
	6100 3800 6400 3800
Wire Wire Line
	6100 3700 6400 3700
Wire Wire Line
	6100 3600 6400 3600
Wire Wire Line
	6100 3400 6400 3400
Wire Wire Line
	6100 3300 6400 3300
$Comp
L GNDPWR #PWR010
U 1 1 5737716E
P 9250 4200
F 0 "#PWR010" H 9250 4250 40  0001 C CNN
F 1 "GNDPWR" H 9250 4120 40  0001 C CNN
F 2 "" H 9250 4200 60  0000 C CNN
F 3 "" H 9250 4200 60  0000 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3900 9250 3900
Wire Wire Line
	6100 3000 6400 3000
Wire Wire Line
	6100 2900 6400 2900
$Comp
L P10 P2
U 1 1 57376AB3
P 9550 3400
F 0 "P2" H 9777 3403 60  0000 L CNN
F 1 "BREAKOUTS" H 9777 3297 60  0000 L CNN
F 2 "kicadlib:HDRV10W66P254_1X10_1006X249X838P" H 9550 3400 60  0001 C CNN
F 3 "" H 9550 3400 60  0000 C CNN
F 4 "NA" H 9550 3400 60  0001 C CNN "inventoryId"
	1    9550 3400
	1    0    0    -1  
$EndComp
$Comp
L P01 P1
U 1 1 57376BE4
P 6350 4950
F 0 "P1" V 6290 4978 60  0000 L CNN
F 1 "AMI" V 6396 4978 60  0000 L CNN
F 2 "kicadlib:HDRV1W66P254_1X1_254X249X838P-ROUND" H 6350 4950 60  0001 C CNN
F 3 "" H 6350 4950 60  0000 C CNN
F 4 "NA" H 6350 4950 60  0001 C CNN "inventoryId"
	1    6350 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4600 6250 4600
Wire Wire Line
	6250 4600 6250 4750
Wire Wire Line
	6400 4000 6850 4000
Wire Wire Line
	6400 4300 6700 4300
Text Label 6700 4000 2    60   ~ 0
ROUT
Text Label 6700 4300 2    60   ~ 0
LOUT
Text Label 6400 2900 2    60   ~ 0
DOUT
Text Label 6400 3000 2    60   ~ 0
DFS
Text Label 6400 3300 2    60   ~ 0
GPO1
Text Label 6400 3400 2    60   ~ 0
GPO2
Text Label 6400 3500 2    60   ~ 0
RST
Text Label 6400 3600 2    60   ~ 0
SEN
Text Label 6400 3700 2    60   ~ 0
SCLK
Text Label 6400 3800 2    60   ~ 0
SDIO
Text Label 6150 4500 0    60   ~ 0
FMI
Text Label 6150 4600 0    60   ~ 0
AMI
$Comp
L P03 P3
U 1 1 5746321C
P 7050 3900
F 0 "P3" H 7277 3753 60  0000 L CNN
F 1 "P03" H 7277 3647 60  0000 L CNN
F 2 "kicadlib:HDRV3W66P254_1X3_762X249X838P" H 7050 3900 60  0001 C CNN
F 3 "" H 7050 3900 60  0000 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR011
U 1 1 574637B6
P 6800 4250
F 0 "#PWR011" H 6800 4300 40  0001 C CNN
F 1 "GNDPWR" H 6800 4170 40  0001 C CNN
F 2 "" H 6800 4250 60  0000 C CNN
F 3 "" H 6800 4250 60  0000 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4200 6800 4200
Wire Wire Line
	6800 4200 6800 4250
Wire Wire Line
	6700 4300 6700 4100
Wire Wire Line
	6700 4100 6850 4100
$Comp
L R R3
U 1 1 57463D56
P 8950 2850
F 0 "R3" H 9008 2880 30  0000 L CNN
F 1 "10K" H 9008 2820 30  0000 L CNN
F 2 "kicadlib:RESC2012X100N" H 8950 2850 60  0001 C CNN
F 3 "" H 8950 2850 60  0000 C CNN
F 4 "299" H 8950 2850 60  0001 C CNN "inventoryId"
	1    8950 2850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57463DB9
P 8700 2850
F 0 "R2" H 8758 2880 30  0000 L CNN
F 1 "10K" H 8758 2820 30  0000 L CNN
F 2 "kicadlib:RESC2012X100N" H 8700 2850 60  0001 C CNN
F 3 "" H 8700 2850 60  0000 C CNN
F 4 "299" H 8700 2850 60  0001 C CNN "inventoryId"
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 57463ED6
P 8700 2650
F 0 "#PWR012" H 8700 2740 20  0001 C CNN
F 1 "+3.3V" H 8693 2778 30  0000 C CNN
F 2 "" H 8700 2650 60  0000 C CNN
F 3 "" H 8700 2650 60  0000 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 57463F95
P 8950 2650
F 0 "#PWR013" H 8950 2740 20  0001 C CNN
F 1 "+3.3V" H 8943 2778 30  0000 C CNN
F 2 "" H 8950 2650 60  0000 C CNN
F 3 "" H 8950 2650 60  0000 C CNN
	1    8950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2650 8950 2750
Wire Wire Line
	8700 2650 8700 2750
Wire Wire Line
	9250 3900 9250 4200
$Comp
L +3.3V #PWR014
U 1 1 574644FB
P 9250 2700
F 0 "#PWR014" H 9250 2790 20  0001 C CNN
F 1 "+3.3V" H 9243 2828 30  0000 C CNN
F 2 "" H 9250 2700 60  0000 C CNN
F 3 "" H 9250 2700 60  0000 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3000 9250 3000
Wire Wire Line
	9250 3000 9250 2700
$Comp
L P01 P4
U 1 1 57464724
P 7700 4400
F 0 "P4" V 7640 4428 60  0000 L CNN
F 1 "FMI" V 7746 4428 60  0000 L CNN
F 2 "kicadlib:HDRV1W66P254_1X1_254X249X838P-ROUND" H 7700 4400 60  0001 C CNN
F 3 "" H 7700 4400 60  0000 C CNN
F 4 "NA" H 7700 4400 60  0001 C CNN "inventoryId"
	1    7700 4400
	1    0    0    -1  
$EndComp
Connection ~ 7300 4500
Wire Wire Line
	9350 3100 8950 3100
Wire Wire Line
	8950 3100 8950 2950
Wire Wire Line
	9350 3200 8700 3200
Wire Wire Line
	8700 3200 8700 2950
Text Label 9050 3100 0    60   ~ 0
GPO1
Text Label 9050 3200 0    60   ~ 0
GPO2
Text Label 9050 3300 0    60   ~ 0
RST
Wire Wire Line
	8900 3300 9350 3300
Text Label 9050 3600 0    60   ~ 0
SDIO
Text Label 9050 3500 0    60   ~ 0
SCLK
Wire Wire Line
	9350 3700 9050 3700
Wire Wire Line
	9050 3800 9350 3800
Text Label 9050 3400 0    60   ~ 0
SEN
Wire Wire Line
	9350 3600 9050 3600
Wire Wire Line
	8900 3300 8900 3900
Text Label 9050 3800 0    60   ~ 0
DOUT
Text Label 9050 3700 0    60   ~ 0
DFS
Wire Wire Line
	9350 3400 9050 3400
Wire Wire Line
	9050 3500 9350 3500
$EndSCHEMATC
