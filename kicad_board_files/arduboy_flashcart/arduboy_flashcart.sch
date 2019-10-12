EESchema Schematic File Version 4
LIBS:arduboy_flashcart-cache
EELAYER 26 0
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
L TXB0104:TXB0104 U2
U 1 1 5CD7125C
P 3700 3050
F 0 "U2" H 3700 2535 50  0000 C CNN
F 1 "TXB0104" H 3700 2626 50  0000 C CNN
F 2 "txb0104:TXB0104" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3700 3050
	-1   0    0    1   
$EndComp
$Comp
L w25q128:w25q128 U1
U 1 1 5CD716E2
P 2400 3050
F 0 "U1" H 2256 3525 50  0000 C CNN
F 1 "w25q128" H 2256 3434 50  0000 C CNN
F 2 "w25q128:W25Q128" H 2400 3250 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2800 2600 2800
Wire Wire Line
	3250 2900 2650 2900
Wire Wire Line
	2650 2900 2650 3100
Wire Wire Line
	2650 3100 2600 3100
Wire Wire Line
	3250 3000 2700 3000
Wire Wire Line
	2700 3000 2700 2850
Wire Wire Line
	2700 2850 2600 2850
Wire Wire Line
	2600 2850 2600 2900
Wire Wire Line
	2600 3200 2750 3200
Wire Wire Line
	2750 3200 2750 3100
Wire Wire Line
	2750 3100 3250 3100
Wire Wire Line
	2600 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3200
Wire Wire Line
	2800 3200 3250 3200
Wire Wire Line
	2600 3350 3250 3350
Wire Wire Line
	3250 3350 3250 3300
Wire Wire Line
	2600 3000 2600 3350
$Comp
L arduboy_flashcart_header_custom:arduboy_flashcart_header_custom U3
U 1 1 5CDE8CEB
P 4550 3050
F 0 "U3" V 4499 3427 50  0000 L CNN
F 1 "arduboy_flashcart_header_custom" V 4590 3427 50  0000 L CNN
F 2 "arduboy_flashcart_port:arduboy_flashcart_port_smd" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2800 4150 2800
Wire Wire Line
	4400 2900 4150 2900
Wire Wire Line
	4400 3000 4150 3000
Wire Wire Line
	4400 3100 4150 3100
Wire Wire Line
	4400 3200 4150 3200
Wire Wire Line
	4400 3300 4150 3300
$EndSCHEMATC
