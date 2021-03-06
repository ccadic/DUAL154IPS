EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:240x240_SPI-Display
LIBS:5w_sw
LIBS:ISP1_54breadboard2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IPS 1.54 Bread board"
Date "2019-04-17"
Rev "0.9"
Comp "Dr CADIC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 240x240TFT U1
U 1 1 5CB72EF7
P 4240 2895
F 0 "U1" H 4290 4245 60  0000 C CNN
F 1 "240x240TFT" H 5140 3045 60  0000 C CNN
F 2 "stm32china:240240TFT" H 4240 2895 60  0001 C CNN
F 3 "" H 4240 2895 60  0001 C CNN
	1    4240 2895
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x12 J1
U 1 1 5CB72FEA
P 3785 2295
F 0 "J1" H 3785 2895 50  0000 C CNN
F 1 "ConVid" V 3880 2210 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 3785 2295 50  0001 C CNN
F 3 "" H 3785 2295 50  0001 C CNN
	1    3785 2295
	-1   0    0    1   
$EndComp
$Comp
L 5W_SW SW1
U 1 1 5CB8241A
P 7430 4590
F 0 "SW1" H 7730 4490 60  0000 C CNN
F 1 "5W_SW" H 7730 4990 60  0000 C CNN
F 2 "bbq10kbd_kit-master:5WAY_sw" H 7430 4590 60  0001 C CNN
F 3 "" H 7430 4590 60  0001 C CNN
	1    7430 4590
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5CB8257E
P 3790 1460
F 0 "#PWR1" H 3790 1210 50  0001 C CNN
F 1 "GND" H 3790 1310 50  0000 C CNN
F 2 "" H 3790 1460 50  0001 C CNN
F 3 "" H 3790 1460 50  0001 C CNN
	1    3790 1460
	-1   0    0    1   
$EndComp
Text Label 3420 2550 0    60   ~ 0
VCC
Text Label 8370 4290 0    60   ~ 0
VCC
$Comp
L R 10k5
U 1 1 5CB82848
P 8635 4090
F 0 "10k5" V 8715 4090 50  0000 C CNN
F 1 "R" V 8635 4090 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8565 4090 50  0001 C CNN
F 3 "" H 8635 4090 50  0001 C CNN
	1    8635 4090
	0    1    1    0   
$EndComp
$Comp
L R 10k4
U 1 1 5CB82A34
P 8540 4490
F 0 "10k4" V 8620 4490 50  0000 C CNN
F 1 "R" V 8540 4490 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8470 4490 50  0001 C CNN
F 3 "" H 8540 4490 50  0001 C CNN
	1    8540 4490
	0    1    1    0   
$EndComp
$Comp
L R 10k1
U 1 1 5CB82B3E
P 7035 4090
F 0 "10k1" V 7115 4090 50  0000 C CNN
F 1 "R" V 7035 4090 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6965 4090 50  0001 C CNN
F 3 "" H 7035 4090 50  0001 C CNN
	1    7035 4090
	0    1    1    0   
$EndComp
$Comp
L R 10k2
U 1 1 5CB82BD6
P 7035 4290
F 0 "10k2" V 7115 4290 50  0000 C CNN
F 1 "R" V 7035 4290 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6965 4290 50  0001 C CNN
F 3 "" H 7035 4290 50  0001 C CNN
	1    7035 4290
	0    1    1    0   
$EndComp
$Comp
L R 10k3
U 1 1 5CB82C2D
P 7035 4490
F 0 "10k3" V 7115 4490 50  0000 C CNN
F 1 "R" V 7035 4490 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6965 4490 50  0001 C CNN
F 3 "" H 7035 4490 50  0001 C CNN
	1    7035 4490
	0    1    1    0   
$EndComp
$Comp
L Conn_01x05 Joy1
U 1 1 5CB82E0B
P 6325 4290
F 0 "Joy1" H 6325 4590 50  0000 C CNN
F 1 "Conn_01x05" H 6325 3990 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 6325 4290 50  0001 C CNN
F 3 "" H 6325 4290 50  0001 C CNN
	1    6325 4290
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5CB83E3C
P 4635 4395
F 0 "J2" H 4635 4495 50  0000 C CNN
F 1 "Power" H 4635 4195 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4635 4395 50  0001 C CNN
F 3 "" H 4635 4395 50  0001 C CNN
	1    4635 4395
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5CB84125
P 4330 4495
F 0 "#PWR2" H 4330 4245 50  0001 C CNN
F 1 "GND" H 4330 4345 50  0000 C CNN
F 2 "" H 4330 4495 50  0001 C CNN
F 3 "" H 4330 4495 50  0001 C CNN
	1    4330 4495
	0    1    1    0   
$EndComp
Text Label 4115 4225 0    60   ~ 0
VCC
$Comp
L 240x240TFT U2
U 1 1 5CB85A05
P 7380 2960
F 0 "U2" H 7430 4310 60  0000 C CNN
F 1 "240x240TFT" H 8280 3110 60  0000 C CNN
F 2 "stm32china:240240TFT" H 7380 2960 60  0001 C CNN
F 3 "" H 7380 2960 60  0001 C CNN
	1    7380 2960
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5CB85D6E
P 6890 1460
F 0 "#PWR3" H 6890 1210 50  0001 C CNN
F 1 "GND" H 6890 1310 50  0000 C CNN
F 2 "" H 6890 1460 50  0001 C CNN
F 3 "" H 6890 1460 50  0001 C CNN
	1    6890 1460
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 5CB85DFD
P 7118 2460
F 0 "#PWR5" H 7118 2210 50  0001 C CNN
F 1 "GND" H 7118 2310 50  0000 C CNN
F 2 "" H 7118 2460 50  0001 C CNN
F 3 "" H 7118 2460 50  0001 C CNN
	1    7118 2460
	0    1    1    0   
$EndComp
Wire Wire Line
	3985 1695 4040 1695
Wire Wire Line
	4040 1795 3985 1795
Wire Wire Line
	3985 1895 4040 1895
Wire Wire Line
	3985 1995 4040 1995
Wire Wire Line
	3985 2095 4040 2095
Wire Wire Line
	4040 2195 3985 2195
Wire Wire Line
	3985 2295 4040 2295
Wire Wire Line
	3985 2395 4040 2395
Wire Wire Line
	3985 2495 4040 2495
Wire Wire Line
	3985 2595 4040 2595
Wire Wire Line
	3985 2695 4040 2695
Wire Wire Line
	3985 2795 4040 2795
Wire Wire Line
	3790 1460 3790 1520
Wire Wire Line
	3590 1520 4010 1520
Wire Wire Line
	4010 1520 4010 1695
Connection ~ 4010 1695
Wire Wire Line
	4015 2295 4015 2395
Connection ~ 4015 2295
Connection ~ 4015 2395
Wire Wire Line
	4015 2345 3590 2345
Wire Wire Line
	3590 1520 3590 2950
Connection ~ 3790 1520
Connection ~ 4015 2345
Wire Wire Line
	3590 2950 4015 2950
Wire Wire Line
	4015 2950 4015 2795
Connection ~ 4015 2795
Connection ~ 3590 2345
Wire Wire Line
	4015 2495 4015 2550
Wire Wire Line
	4015 2550 3420 2550
Connection ~ 4015 2495
Wire Wire Line
	8230 4290 8370 4290
Wire Wire Line
	8230 4090 8485 4090
Wire Wire Line
	8230 4490 8390 4490
Wire Wire Line
	7185 4490 7230 4490
Wire Wire Line
	7185 4290 7230 4290
Wire Wire Line
	7185 4090 7230 4090
Wire Wire Line
	6525 4090 6885 4090
Wire Wire Line
	6525 4190 6770 4190
Wire Wire Line
	6770 4190 6770 4290
Wire Wire Line
	6770 4290 6885 4290
Wire Wire Line
	6525 4290 6705 4290
Wire Wire Line
	6705 4290 6705 4490
Wire Wire Line
	6705 4490 6885 4490
Wire Wire Line
	6525 4390 6670 4390
Wire Wire Line
	6670 4390 6670 4885
Wire Wire Line
	6670 4885 9055 4885
Wire Wire Line
	9055 4885 9055 4090
Wire Wire Line
	9055 4090 8785 4090
Wire Wire Line
	6525 4490 6605 4490
Wire Wire Line
	6605 4490 6605 4825
Wire Wire Line
	6605 4825 8875 4825
Wire Wire Line
	8875 4825 8875 4490
Wire Wire Line
	8875 4490 8690 4490
Wire Wire Line
	4115 4225 4115 4350
Wire Wire Line
	4115 4350 4325 4350
Wire Wire Line
	4325 4350 4325 4395
Wire Wire Line
	4325 4395 4435 4395
Wire Wire Line
	4330 4495 4435 4495
Wire Wire Line
	7118 2460 7180 2460
Wire Wire Line
	7180 2360 7136 2360
Wire Wire Line
	7136 2360 7136 2460
Connection ~ 7136 2460
$Comp
L GND #PWR4
U 1 1 5CB869EF
P 7095 2885
F 0 "#PWR4" H 7095 2635 50  0001 C CNN
F 1 "GND" H 7095 2735 50  0000 C CNN
F 2 "" H 7095 2885 50  0001 C CNN
F 3 "" H 7095 2885 50  0001 C CNN
	1    7095 2885
	1    0    0    -1  
$EndComp
Wire Wire Line
	7095 2885 7095 2860
Wire Wire Line
	7095 2860 7180 2860
Wire Wire Line
	6890 1460 6890 1760
Wire Wire Line
	6890 1760 7180 1760
Text Label 3310 1795 0    60   ~ 0
Reset
Wire Wire Line
	4015 1795 4015 1820
Wire Wire Line
	4015 1820 3305 1820
Wire Wire Line
	3305 1820 3305 1795
Wire Wire Line
	3305 1795 3310 1795
Connection ~ 4015 1795
Text Label 6900 1860 0    60   ~ 0
Reset
Wire Wire Line
	7180 1860 6900 1860
Text Label 3310 1895 0    60   ~ 0
Mosi
Wire Wire Line
	4015 1895 4015 1940
Wire Wire Line
	4015 1940 3310 1940
Wire Wire Line
	3310 1940 3310 1895
Connection ~ 4015 1895
Text Label 6900 1960 0    60   ~ 0
Mosi
Wire Wire Line
	7180 1960 6900 1960
Text Label 6900 2060 0    60   ~ 0
SCK
Wire Wire Line
	7180 2060 6900 2060
Text Label 3315 1995 0    60   ~ 0
SCK
Wire Wire Line
	3315 1995 3445 1995
Wire Wire Line
	3445 1995 3445 2035
Wire Wire Line
	3445 2035 4015 2035
Wire Wire Line
	4015 2035 4015 1995
Connection ~ 4015 1995
Wire Wire Line
	4015 2595 4015 2650
Wire Wire Line
	4015 2650 3385 2650
Connection ~ 4015 2595
Text Label 3385 2650 0    60   ~ 0
LEDA
Text Label 6920 2660 0    60   ~ 0
LEDA
Wire Wire Line
	7180 2660 6920 2660
Text Label 3350 2740 0    60   ~ 0
LEDK
Wire Wire Line
	4010 2695 4010 2720
Wire Wire Line
	4010 2720 3610 2720
Wire Wire Line
	3610 2720 3610 2775
Wire Wire Line
	3610 2775 3350 2775
Wire Wire Line
	3350 2775 3350 2740
Connection ~ 4010 2695
Text Label 6925 2760 0    60   ~ 0
LEDK
Wire Wire Line
	7180 2760 6925 2760
Text Label 6760 2560 0    60   ~ 0
VCC
Wire Wire Line
	7180 2560 6760 2560
$Comp
L Conn_01x02 J3
U 1 1 5CB87E22
P 3785 3440
F 0 "J3" H 3785 3540 50  0000 C CNN
F 1 "Disp2" H 3785 3240 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 3785 3440 50  0001 C CNN
F 3 "" H 3785 3440 50  0001 C CNN
	1    3785 3440
	-1   0    0    1   
$EndComp
Text Label 4125 3340 0    60   ~ 0
CS2
Wire Wire Line
	3985 3340 4125 3340
Text Label 4135 3440 0    60   ~ 0
DC2
Wire Wire Line
	3985 3440 4135 3440
Text Label 6900 2160 0    60   ~ 0
CS2
Wire Wire Line
	7180 2160 6900 2160
Text Label 6905 2260 0    60   ~ 0
DC2
Wire Wire Line
	7180 2260 6905 2260
$EndSCHEMATC
