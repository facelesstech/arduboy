EESchema Schematic File Version 4
LIBS:arduboy_with_flashcart_port_smd_back-cache
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
L m3_standoffs:m3_standsoffs U2
U 1 1 5CE49055
P 4500 1250
F 0 "U2" H 4558 1285 50  0000 L CNN
F 1 "m3_standsoffs" H 4558 1194 50  0000 L CNN
F 2 "m3_hole_custom:m3_hole_custom" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L m3_standoffs:m3_standsoffs U5
U 1 1 5CE4911B
P 4500 1450
F 0 "U5" H 4558 1485 50  0000 L CNN
F 1 "m3_standsoffs" H 4558 1394 50  0000 L CNN
F 2 "m3_hole_custom:m3_hole_custom" H 4500 1450 50  0001 C CNN
F 3 "" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L m3_standoffs:m3_standsoffs U6
U 1 1 5CE49171
P 4500 1650
F 0 "U6" H 4558 1685 50  0000 L CNN
F 1 "m3_standsoffs" H 4558 1594 50  0000 L CNN
F 2 "m3_hole_custom:m3_hole_custom" H 4500 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L m3_standoffs:m3_standsoffs U7
U 1 1 5CE491A3
P 4500 1850
F 0 "U7" H 4558 1885 50  0000 L CNN
F 1 "m3_standsoffs" H 4558 1794 50  0000 L CNN
F 2 "m3_hole_custom:m3_hole_custom" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L battery_custom:battery_custom U8
U 1 1 5CE4C8F0
P 4000 3150
F 0 "U8" V 3949 3428 50  0000 L CNN
F 1 "battery_custom" V 4040 3428 50  0000 L CNN
F 2 "battery_connector_custom:battery_connector_custom" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5CE981E1
P 5750 3300
F 0 "SW1" H 5750 3585 50  0000 C CNN
F 1 "SW_Push_SPDT" H 5750 3494 50  0000 C CNN
F 2 "buttons_custom:tiny_smd_slide_switch_custom" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L battery_custom:battery_custom U3
U 1 1 5CE98384
P 6600 2500
F 0 "U3" V 6549 2778 50  0000 L CNN
F 1 "battery_custom" V 6640 2778 50  0000 L CNN
F 2 "battery_connector_custom:jst_2pin_right_angle" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3350 5950 3200
Wire Wire Line
	5550 3300 5100 3300
$Comp
L USB_C_lipo_charger_custom:USB_C_lipo_charger_custom U4
U 1 1 5D0F9A91
P 7950 2450
F 0 "U4" V 8315 2900 50  0000 C CNN
F 1 "USB_C_lipo_charger_custom" V 8224 2900 50  0000 C CNN
F 2 "power_bank_boards:USB_C_lipo_charger_custom" H 7950 2450 50  0001 C CNN
F 3 "" H 7950 2450 50  0001 C CNN
	1    7950 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2500 6700 2500
Wire Wire Line
	6700 2500 6700 2550
Wire Wire Line
	6950 2400 6950 2500
Wire Wire Line
	6700 2450 6750 2450
Wire Wire Line
	6750 2450 6750 2550
Wire Wire Line
	6750 2550 6950 2550
Wire Wire Line
	5700 2300 5700 3000
Wire Wire Line
	5700 2300 6950 2300
Wire Wire Line
	6950 3350 6950 2650
Wire Wire Line
	5950 3350 6950 3350
$Comp
L 5v_boost_green:5v_boost_green U1
U 1 1 5D26F5BA
P 5000 3150
F 0 "U1" V 5365 3375 50  0000 C CNN
F 1 "5v_boost_green" V 5274 3375 50  0000 C CNN
F 2 "power_bank_boards:usb_5v_boost_green" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3200 4100 3200
Wire Wire Line
	4450 3100 4100 3100
Wire Wire Line
	5100 3000 5700 3000
$EndSCHEMATC
