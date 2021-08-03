EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Transistor_BJT:SSM2210 Q?
U 1 1 610AA569
P 5050 5100
F 0 "Q?" H 5241 5146 50  0000 L CNN
F 1 "SSM2210" H 5241 5055 50  0000 L CNN
F 2 "" H 5050 5100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/obsolete-data-sheets/SSM2210.pdf" H 5050 5100 50  0001 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:SSM2210 Q?
U 2 1 610AB4FA
P 6300 5100
F 0 "Q?" H 6491 5146 50  0000 L CNN
F 1 "SSM2210" H 6491 5055 50  0000 L CNN
F 2 "" H 6300 5100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/obsolete-data-sheets/SSM2210.pdf" H 6300 5100 50  0001 C CNN
	2    6300 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 5300 5150 5600
Wire Wire Line
	5150 5600 5700 5600
Wire Wire Line
	6200 5600 6200 5300
Wire Wire Line
	5700 5600 5700 6400
Connection ~ 5700 5600
Wire Wire Line
	5700 5600 6200 5600
Wire Wire Line
	6500 5100 7000 5100
Wire Wire Line
	4850 5100 4300 5100
$EndSCHEMATC
