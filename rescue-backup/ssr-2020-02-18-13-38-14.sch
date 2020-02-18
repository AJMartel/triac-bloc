EESchema Schematic File Version 3
LIBS:ssr-rescue
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:ssr-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13 may 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TRIAC U2
U 1 1 511F7BC7
P 5000 2000
F 0 "U2" H 4750 2350 70  0000 C CNN
F 1 "BTA41" H 4700 1750 60  0000 C CNN
F 2 "w_to:top3" H 5000 2000 60  0001 C CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00002263.pdf" H 5000 2000 60  0001 C CNN
F 4 "BTA41-600BRG" H 5000 2000 60  0001 C CNN "PartNo"
F 5 "STMicroelectronics" H 5000 2000 60  0001 C CNN "Manufacturer"
F 6 "Farnell/1057288" H 5000 2000 60  0001 C CNN "Distributor"
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRIAC-RESCUE-ssr U1
U 1 1 511F7BD6
P 2950 1600
F 0 "U1" H 3150 1900 60  0000 C CNN
F 1 "MOC-3052" H 3050 1300 60  0000 C CNN
F 2 "optocoupler-2-DIL06" H 2950 1600 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1964329.pdf" H 2950 1600 60  0001 C CNN
F 4 "MOC3052M" H 2950 1600 60  0001 C CNN "PartNo"
F 5 "FAIRCHILD SEMICONDUCTOR" H 2950 1600 60  0001 C CNN "Manufacturer"
F 6 "Farnell/1086680" H 2950 1600 60  0001 C CNN "Distributor"
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 511F7D38
P 6400 1400
F 0 "F1" H 6500 1450 40  0000 C CNN
F 1 "FUSE" H 6300 1350 40  0000 C CNN
F 2 "Fuseholder5x20_horiz_open_universal_Type-III" H 6400 1400 60  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_314_324_datasheet.pdf.pdf" H 6400 1400 60  0001 C CNN
F 4 "0314030.MXP" H 6400 1400 60  0001 C CNN "PartNo"
F 5 "Littelfuse Inc." H 6400 1400 60  0001 C CNN "Manufacturer"
F 6 "Farnell/1596783" H 6400 1400 60  0001 C CNN "Distributor"
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ssr R1
U 1 1 511F7E96
P 3800 1400
F 0 "R1" V 3880 1400 50  0000 C CNN
F 1 "360R" V 3800 1400 50  0000 C CNN
F 2 "w_pth_resistors:R15.5x6" H 3800 1400 60  0001 C CNN
F 3 "http://www.farnell.com/cad/1723196.pdf" H 3800 1400 60  0001 C CNN
F 4 "CFR200J390R" H 3800 1400 60  0001 C CNN "PartNo"
F 5 "TE CONNECTIVITY" H 3800 1400 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2329590" H 3800 1400 60  0001 C CNN "Distributor"
	1    3800 1400
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 511F7ED4
P 5800 2500
F 0 "L1" V 5750 2500 40  0000 C CNN
F 1 "40-100uH" V 5900 2500 40  0000 C CNN
F 2 "Choke_Toroid_8x16mm_Vertical" H 5800 2500 60  0001 C CNN
F 3 "" H 5800 2500 60  0000 C CNN
F 4 "?" H 5800 2500 60  0001 C CNN "PartNo"
F 5 "?" H 5800 2500 60  0001 C CNN "Manufacturer"
F 6 "?" H 5800 2500 60  0001 C CNN "Distributor"
	1    5800 2500
	0    -1   -1   0   
$EndComp
$Comp
L VR VR1
U 1 1 511F7F69
P 6150 1850
F 0 "VR1" V 6230 1850 50  0000 C CNN
F 1 "VR" V 6150 1850 50  0000 C CNN
F 2 "varistor-S05K40" H 6150 1850 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1872094.pdf" H 6150 1850 60  0001 C CNN
F 4 "MCSR431K07DS" H 6150 1850 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 6150 1850 60  0001 C CNN "Manufacturer"
F 6 "Farnell/1856861" H 6150 1850 60  0001 C CNN "Distributor"
	1    6150 1850
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ssr R3
U 1 1 511F7F8E
P 5400 1650
F 0 "R3" V 5480 1650 50  0000 C CNN
F 1 "39" V 5400 1650 50  0000 C CNN
F 2 "w_pth_resistors:RC05" H 5400 1650 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1851677.pdf" H 5400 1650 60  0001 C CNN
F 4 "MFP1-39R JI" H 5400 1650 60  0001 C CNN "PartNo"
F 5 "WELWYN" H 5400 1650 60  0001 C CNN "Manufacturer"
F 6 "Farnell/1565385" H 5400 1650 60  0001 C CNN "Distributor"
	1    5400 1650
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-ssr C1
U 1 1 511F7F96
P 5400 2100
F 0 "C1" H 5450 2200 50  0000 L CNN
F 1 "10nF 400V" H 5200 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W4_P10" H 5400 2100 60  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/495/KEM_F3093_R46_X2_275_110C.pdf" H 5400 2100 60  0001 C CNN
F 4 "R46KF210050N0K" H 5400 2100 60  0001 C CNN "PartNo"
F 5 "Kemet" H 5400 2100 60  0001 C CNN "Manufacturer"
F 6 "Farnell/1679293" H 5400 2100 60  0001 C CNN "Distributor"
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 511F836F
P 5150 3200
F 0 "#PWR015" H 5150 3300 30  0001 C CNN
F 1 "VCC" H 5150 3300 30  0000 C CNN
F 2 "" H 5150 3200 60  0000 C CNN
F 3 "" H 5150 3200 60  0000 C CNN
	1    5150 3200
	-1   0    0    -1  
$EndComp
Text GLabel 5050 3850 0    60   Input ~ 0
ZERO_CROSSING
$Comp
L CONN_4 P1
U 1 1 511F854D
P 10750 4150
F 0 "P1" V 10700 4150 50  0000 C CNN
F 1 "CONN_4" V 10800 4150 50  0000 C CNN
F 2 "connect-SC-04" H 10750 4150 60  0001 C CNN
F 3 "" H 10750 4150 60  0000 C CNN
F 4 "?" H 10750 4150 60  0001 C CNN "PartNo"
F 5 "?" H 10750 4150 60  0001 C CNN "Manufacturer"
F 6 "?" H 10750 4150 60  0001 C CNN "Distributor"
	1    10750 4150
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR020
U 1 1 511F856B
P 9450 4200
F 0 "#PWR020" H 9450 4300 30  0001 C CNN
F 1 "VCC" H 9450 4300 30  0000 C CNN
F 2 "" H 9450 4200 60  0000 C CNN
F 3 "" H 9450 4200 60  0000 C CNN
	1    9450 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ssr #PWR021
U 1 1 511F857A
P 9700 4350
F 0 "#PWR021" H 9700 4350 30  0001 C CNN
F 1 "GND" H 9700 4280 30  0001 C CNN
F 2 "" H 9700 4350 60  0000 C CNN
F 3 "" H 9700 4350 60  0000 C CNN
	1    9700 4350
	-1   0    0    -1  
$EndComp
Text GLabel 10050 4100 0    60   Input ~ 0
ON
Text GLabel 10400 4000 0    60   Input ~ 0
ZERO_CROSSING
$Comp
L GND-RESCUE-ssr #PWR07
U 1 1 511F87D7
P 2300 3150
F 0 "#PWR07" H 2300 3150 30  0001 C CNN
F 1 "GND" H 2300 3080 30  0001 C CNN
F 2 "" H 2300 3150 60  0000 C CNN
F 3 "" H 2300 3150 60  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Text GLabel 1250 2400 0    60   Input ~ 0
ON
$Comp
L C-RESCUE-ssr C3
U 1 1 51601848
P 6900 1950
F 0 "C3" H 6950 2050 50  0000 L CNN
F 1 "100nF 400V" H 6950 1850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W6_H12_P10" H 6900 1950 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1734662.pdf" H 6900 1950 60  0001 C CNN
F 4 "BFC233922104" H 6900 1950 60  0001 C CNN "PartNo"
F 5 "VISHAY BC COMPONENTS" H 6900 1950 60  0001 C CNN "Manufacturer"
F 6 "Farnell/1413837" H 6900 1950 60  0001 C CNN "Distributor"
	1    6900 1950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ssr R6
U 1 1 51602617
P 4300 1400
F 0 "R6" V 4380 1400 50  0000 C CNN
F 1 "470R" V 4300 1400 50  0000 C CNN
F 2 "w_pth_resistors:R12x5.2" H 4300 1400 60  0001 C CNN
F 3 "http://www.farnell.com/cad/1723196.pdf" H 4300 1400 60  0001 C CNN
F 4 "CFR100J470R" H 4300 1400 60  0001 C CNN "PartNo"
F 5 "TE CONNECTIVITY" H 4300 1400 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2329459" H 4300 1400 60  0001 C CNN "Distributor"
	1    4300 1400
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-ssr C2
U 1 1 51602650
P 4050 1700
F 0 "C2" H 4100 1800 50  0000 L CNN
F 1 "47nF 400V" H 4100 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W6_H12_P10" H 4050 1700 60  0001 C CNN
F 3 " http://www.kemet.com/Lists/ProductCatalog/Attachments/495/KEM_F3093_R46_X2_275_110C.pdf" H 4050 1700 60  0001 C CNN
F 4 "R46KI24705001K" H 4050 1700 60  0001 C CNN "PartNo"
F 5 "Kemet" H 4050 1700 60  0001 C CNN "Manufacturer"
F 6 "Farnell/1679306" H 4050 1700 60  0001 C CNN "Distributor"
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ssr #PWR016
U 1 1 5165DEAF
P 5300 4150
F 0 "#PWR016" H 5300 4150 30  0001 C CNN
F 1 "GND" H 5300 4080 30  0001 C CNN
F 2 "" H 5300 4150 60  0000 C CNN
F 3 "" H 5300 4150 60  0000 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 51697FD8
P 600 5150
F 0 "#PWR01" H 600 5250 30  0001 C CNN
F 1 "VCC" H 600 5250 30  0000 C CNN
F 2 "" H 600 5150 60  0000 C CNN
F 3 "" H 600 5150 60  0000 C CNN
	1    600  5150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ssr #PWR02
U 1 1 51697FDE
P 600 6450
F 0 "#PWR02" H 600 6450 30  0001 C CNN
F 1 "GND" H 600 6380 30  0001 C CNN
F 2 "" H 600 6450 60  0000 C CNN
F 3 "" H 600 6450 60  0000 C CNN
	1    600  6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P6
U 1 1 51698020
P 10750 6100
F 0 "P6" V 10700 6100 50  0000 C CNN
F 1 "CONN_4" V 10800 6100 50  0000 C CNN
F 2 "connect-SC-04" H 10750 6100 60  0001 C CNN
F 3 "" H 10750 6100 60  0000 C CNN
F 4 "?" H 10750 6100 60  0001 C CNN "PartNo"
F 5 "?" H 10750 6100 60  0001 C CNN "Manufacturer"
F 6 "?" H 10750 6100 60  0001 C CNN "Distributor"
	1    10750 6100
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR022
U 1 1 51698026
P 10300 6350
F 0 "#PWR022" H 10300 6450 30  0001 C CNN
F 1 "VCC" H 10300 6450 30  0000 C CNN
F 2 "" H 10300 6350 60  0000 C CNN
F 3 "" H 10300 6350 60  0000 C CNN
	1    10300 6350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ssr #PWR023
U 1 1 5169802C
P 10300 5950
F 0 "#PWR023" H 10300 5950 30  0001 C CNN
F 1 "GND" H 10300 5880 30  0001 C CNN
F 2 "" H 10300 5950 60  0000 C CNN
F 3 "" H 10300 5950 60  0000 C CNN
	1    10300 5950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ssr R7
U 1 1 516986E3
P 2700 6600
F 0 "R7" V 2780 6600 50  0000 C CNN
F 1 "10k" V 2700 6600 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" H 2700 6600 60  0001 C CNN
F 3 "" H 2700 6600 60  0000 C CNN
F 4 "?" H 2700 6600 60  0001 C CNN "PartNo"
F 5 "?" H 2700 6600 60  0001 C CNN "Manufacturer"
F 6 "?" H 2700 6600 60  0001 C CNN "Distributor"
	1    2700 6600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 516986F1
P 2500 6850
F 0 "#PWR08" H 2500 6950 30  0001 C CNN
F 1 "VCC" H 2500 6950 30  0000 C CNN
F 2 "" H 2500 6850 60  0000 C CNN
F 3 "" H 2500 6850 60  0000 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6-RESCUE-ssr CON1
U 1 1 516A4B29
P 3575 7450
F 0 "CON1" H 3495 7690 50  0000 C CNN
F 1 "AVR-ISP-6" H 3335 7220 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 3055 7490 50  0001 C CNN
F 3 "" H 3575 7450 60  0000 C CNN
F 4 "?" H 3575 7450 60  0001 C CNN "PartNo"
F 5 "?" H 3575 7450 60  0001 C CNN "Manufacturer"
F 6 "?" H 3575 7450 60  0001 C CNN "Distributor"
	1    3575 7450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 516A4D45
P 3825 7225
F 0 "#PWR011" H 3825 7325 30  0001 C CNN
F 1 "VCC" H 3825 7325 30  0000 C CNN
F 2 "" H 3825 7225 60  0000 C CNN
F 3 "" H 3825 7225 60  0000 C CNN
	1    3825 7225
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ssr #PWR012
U 1 1 516A4D4B
P 3825 7700
F 0 "#PWR012" H 3825 7700 30  0001 C CNN
F 1 "GND" H 3825 7630 30  0001 C CNN
F 2 "" H 3825 7700 60  0000 C CNN
F 3 "" H 3825 7700 60  0000 C CNN
	1    3825 7700
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ssr C4
U 1 1 516A4F31
P 600 5800
F 0 "C4" H 650 5900 50  0000 L CNN
F 1 "1u" H 650 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 600 5800 60  0001 C CNN
F 3 "" H 600 5800 60  0000 C CNN
F 4 "?" H 600 5800 60  0001 C CNN "PartNo"
F 5 "?" H 600 5800 60  0001 C CNN "Manufacturer"
F 6 "?" H 600 5800 60  0001 C CNN "Distributor"
	1    600  5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 516A5040
P 10450 1050
F 0 "#PWR03" H 10450 1150 30  0001 C CNN
F 1 "VCC" H 10450 1150 30  0000 C CNN
F 2 "" H 10450 1050 60  0000 C CNN
F 3 "" H 10450 1050 60  0000 C CNN
	1    10450 1050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ssr #PWR04
U 1 1 516A5046
P 10450 1450
F 0 "#PWR04" H 10450 1450 30  0001 C CNN
F 1 "GND" H 10450 1380 30  0001 C CNN
F 2 "" H 10450 1450 60  0000 C CNN
F 3 "" H 10450 1450 60  0000 C CNN
	1    10450 1450
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C5
U 1 1 516A50F4
P 10450 1250
F 0 "C5" H 10500 1350 50  0000 L CNN
F 1 "100uF" H 10500 1150 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x7.5mm_RM2.5_CopperClear" H 10450 1250 60  0001 C CNN
F 3 "" H 10450 1250 60  0000 C CNN
F 4 "?" H 10450 1250 60  0001 C CNN "PartNo"
F 5 "?" H 10450 1250 60  0001 C CNN "Manufacturer"
F 6 "?" H 10450 1250 60  0001 C CNN "Distributor"
	1    10450 1250
	1    0    0    -1  
$EndComp
Text Label 2900 7550 0    60   ~ 0
RESET
Text Label 3050 7450 0    60   ~ 0
SCK
Text Label 3150 7350 0    60   ~ 0
MISO
Text Label 3250 7150 0    60   ~ 0
MOSI
Text Label 5750 1400 0    60   ~ 0
LINE
Text Label 7600 1900 0    60   ~ 0
NEUTRAL
Text Label 3550 2000 0    60   ~ 0
FIRE
$Comp
L R-RESCUE-ssr R8
U 1 1 516A9D39
P 6700 1900
F 0 "R8" V 6780 1900 50  0000 C CNN
F 1 "510k" V 6700 1900 50  0000 C CNN
F 2 "w_pth_resistors:RC05" H 6700 1900 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 6700 1900 60  0001 C CNN
F 4 "MF50 510K" H 6700 1900 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 6700 1900 60  0001 C CNN "Manufacturer"
F 6 "Farnell/9340700" H 6700 1900 60  0001 C CNN "Distributor"
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 516B0796
P 2300 1300
F 0 "#PWR06" H 2300 1400 30  0001 C CNN
F 1 "VCC" H 2300 1400 30  0000 C CNN
F 2 "" H 2300 1300 60  0000 C CNN
F 3 "" H 2300 1300 60  0000 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ssr R10
U 1 1 516B0869
P 2300 1950
F 0 "R10" V 2380 1950 50  0000 C CNN
F 1 "200" V 2300 1950 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" H 2300 1950 60  0001 C CNN
F 3 "" H 2300 1950 60  0000 C CNN
F 4 "?" H 2300 1950 60  0001 C CNN "PartNo"
F 5 "?" H 2300 1950 60  0001 C CNN "Manufacturer"
F 6 "?" H 2300 1950 60  0001 C CNN "Distributor"
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ssr R9
U 1 1 516B0880
P 1700 2850
F 0 "R9" V 1780 2850 50  0000 C CNN
F 1 "10k" V 1700 2850 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" H 1700 2850 60  0001 C CNN
F 3 "" H 1700 2850 60  0000 C CNN
F 4 "?" H 1700 2850 60  0001 C CNN "PartNo"
F 5 "?" H 1700 2850 60  0001 C CNN "Manufacturer"
F 6 "?" H 1700 2850 60  0001 C CNN "Distributor"
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ssr C6
U 1 1 5183F45A
P 2000 1600
F 0 "C6" H 2000 1700 40  0000 L CNN
F 1 "C" H 2006 1515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 1450 30  0001 C CNN
F 3 "~" H 2000 1600 60  0000 C CNN
F 4 "?" H 2000 1600 60  0001 C CNN "PartNo"
F 5 "?" H 2000 1600 60  0001 C CNN "Manufacturer"
F 6 "?" H 2000 1600 60  0001 C CNN "Distributor"
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ssr #PWR05
U 1 1 5183F4C0
P 2000 1800
F 0 "#PWR05" H 2000 1800 30  0001 C CNN
F 1 "GND" H 2000 1730 30  0001 C CNN
F 2 "" H 2000 1800 60  0000 C CNN
F 3 "" H 2000 1800 60  0000 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-ssr D1
U 1 1 51840F81
P 5100 6250
F 0 "D1" H 5100 6350 50  0000 C CNN
F 1 "LED" H 5100 6150 50  0000 C CNN
F 2 "SM0805" H 5100 6250 60  0001 C CNN
F 3 "~" H 5100 6250 60  0000 C CNN
F 4 "?" H 5100 6250 60  0001 C CNN "PartNo"
F 5 "?" H 5100 6250 60  0001 C CNN "Manufacturer"
F 6 "?" H 5100 6250 60  0001 C CNN "Distributor"
	1    5100 6250
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-ssr #PWR014
U 1 1 51840F90
P 5100 6450
F 0 "#PWR014" H 5100 6450 30  0001 C CNN
F 1 "GND" H 5100 6380 30  0001 C CNN
F 2 "" H 5100 6450 60  0000 C CNN
F 3 "" H 5100 6450 60  0000 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-ssr D2
U 1 1 51840FAE
P 4800 6250
F 0 "D2" H 4800 6350 50  0000 C CNN
F 1 "LED" H 4800 6150 50  0000 C CNN
F 2 "SM0805" H 4800 6250 60  0001 C CNN
F 3 "~" H 4800 6250 60  0000 C CNN
F 4 "?" H 4800 6250 60  0001 C CNN "PartNo"
F 5 "?" H 4800 6250 60  0001 C CNN "Manufacturer"
F 6 "?" H 4800 6250 60  0001 C CNN "Distributor"
	1    4800 6250
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-ssr #PWR013
U 1 1 51840FB4
P 4800 6450
F 0 "#PWR013" H 4800 6450 30  0001 C CNN
F 1 "GND" H 4800 6380 30  0001 C CNN
F 2 "" H 4800 6450 60  0000 C CNN
F 3 "" H 4800 6450 60  0000 C CNN
	1    4800 6450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ssr R11
U 1 1 51840FC2
P 4550 6050
F 0 "R11" V 4630 6050 50  0000 C CNN
F 1 "220" V 4550 6050 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" H 4550 6050 60  0001 C CNN
F 3 "" H 4550 6050 60  0000 C CNN
F 4 "?" H 4550 6050 60  0001 C CNN "PartNo"
F 5 "?" H 4550 6050 60  0001 C CNN "Manufacturer"
F 6 "?" H 4550 6050 60  0001 C CNN "Distributor"
	1    4550 6050
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ssr R12
U 1 1 51840FC9
P 4550 5650
F 0 "R12" V 4630 5650 50  0000 C CNN
F 1 "220" V 4550 5650 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" H 4550 5650 60  0001 C CNN
F 3 "" H 4550 5650 60  0000 C CNN
F 4 "?" H 4550 5650 60  0001 C CNN "PartNo"
F 5 "?" H 4550 5650 60  0001 C CNN "Manufacturer"
F 6 "?" H 4550 5650 60  0001 C CNN "Distributor"
	1    4550 5650
	0    -1   1    0   
$EndComp
Text Notes 2600 950  0    60   ~ 0
        R =  340V / 1A\n--------------------\n(1A - opto triac max surge current)
Text Notes -5000 3200 0    60   ~ 0
TODO: move ON signal to another pin, ICP is cool for capturing timer
$Comp
L R R13
U 1 1 56331ACB
P 7500 3750
F 0 "R13" V 7580 3750 50  0000 C CNN
F 1 "220k" V 7500 3750 50  0000 C CNN
F 2 "w_smd_resistors:r_2010" V 7430 3750 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1718729.pdf" H 7500 3750 30  0001 C CNN
F 4 "MCPWR10FTEQ2203" H 7500 3750 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 7500 3750 60  0001 C CNN "Manufacturer"
F 6 "Farnell/1887681RL" H 7500 3750 60  0001 C CNN "Distributor"
	1    7500 3750
	0    -1   1    0   
$EndComp
$Comp
L R R14
U 1 1 56331BD8
P 7500 4050
F 0 "R14" V 7580 4050 50  0000 C CNN
F 1 "220k" V 7500 4050 50  0000 C CNN
F 2 "w_smd_resistors:r_2010" V 7430 4050 30  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1718729.pdf" H 7500 4050 30  0001 C CNN
F 4 "MCPWR10FTEQ2203" H 7500 4050 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 7500 4050 60  0001 C CNN "Manufacturer"
F 6 "Farnell/1887681RL" H 7500 4050 60  0001 C CNN "Distributor"
	1    7500 4050
	0    -1   1    0   
$EndComp
$Comp
L C C8
U 1 1 56331C4F
P 7350 3900
F 0 "C8" H 7375 4000 50  0000 L CNN
F 1 "1n" H 7375 3800 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 7388 3750 30  0001 C CNN
F 3 "" H 7350 3900 60  0000 C CNN
F 4 "?" H 7350 3900 60  0001 C CNN "PartNo"
F 5 "?" H 7350 3900 60  0001 C CNN "Manufacturer"
F 6 "?" H 7350 3900 60  0001 C CNN "Distributor"
	1    7350 3900
	-1   0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 56331D39
P 6900 3750
F 0 "D4" H 6900 3850 50  0000 C CNN
F 1 "1N4148" H 6900 3650 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6900 3750 60  0001 C CNN
F 3 "" H 6900 3750 60  0000 C CNN
F 4 "1N4148WS" H 6900 3750 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 6900 3750 60  0001 C CNN "Manufacturer"
F 6 "Farnell/1466524RL" H 6900 3750 60  0001 C CNN "Distributor"
	1    6900 3750
	1    0    0    1   
$EndComp
$Comp
L D D5
U 1 1 56331DC2
P 6900 4050
F 0 "D5" H 6900 4150 50  0000 C CNN
F 1 "1N4148" H 6900 3950 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6900 4050 60  0001 C CNN
F 3 "" H 6900 4050 60  0000 C CNN
F 4 "?" H 6900 4050 60  0001 C CNN "PartNo"
F 5 "?" H 6900 4050 60  0001 C CNN "Manufacturer"
F 6 "?" H 6900 4050 60  0001 C CNN "Distributor"
	1    6900 4050
	1    0    0    1   
$EndComp
$Comp
L D D6
U 1 1 56331E2D
P 6900 4350
F 0 "D6" H 6900 4450 50  0000 C CNN
F 1 "1N4148" H 6900 4250 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6900 4350 60  0001 C CNN
F 3 "" H 6900 4350 60  0000 C CNN
F 4 "?" H 6900 4350 60  0001 C CNN "PartNo"
F 5 "?" H 6900 4350 60  0001 C CNN "Manufacturer"
F 6 "?" H 6900 4350 60  0001 C CNN "Distributor"
	1    6900 4350
	-1   0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 56331F32
P 6900 4700
F 0 "D7" H 6900 4800 50  0000 C CNN
F 1 "1N4148" H 6900 4600 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6900 4700 60  0001 C CNN
F 3 "" H 6900 4700 60  0000 C CNN
F 4 "?" H 6900 4700 60  0001 C CNN "PartNo"
F 5 "?" H 6900 4700 60  0001 C CNN "Manufacturer"
F 6 "?" H 6900 4700 60  0001 C CNN "Distributor"
	1    6900 4700
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56331FC8
P 6750 4200
F 0 "R5" V 6830 4200 50  0000 C CNN
F 1 "22k" V 6750 4200 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 6680 4200 30  0001 C CNN
F 3 "" H 6750 4200 30  0000 C CNN
F 4 "?" H 6750 4200 60  0001 C CNN "PartNo"
F 5 "?" H 6750 4200 60  0001 C CNN "Manufacturer"
F 6 "?" H 6750 4200 60  0001 C CNN "Distributor"
	1    6750 4200
	-1   0    0    1   
$EndComp
$Comp
L CP-RESCUE-ssr C7
U 1 1 563321D6
P 6450 4200
F 0 "C7" H 6475 4300 50  0000 L CNN
F 1 "10u" H 6475 4100 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x7.5mm_RM2.5_CopperClear" H 6488 4050 30  0001 C CNN
F 3 "" H 6450 4200 60  0000 C CNN
F 4 "?" H 6450 4200 60  0001 C CNN "PartNo"
F 5 "?" H 6450 4200 60  0001 C CNN "Manufacturer"
F 6 "?" H 6450 4200 60  0001 C CNN "Distributor"
	1    6450 4200
	-1   0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5633226E
P 6450 4550
F 0 "D3" H 6450 4650 50  0000 C CNN
F 1 "1N4148" H 6450 4450 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6450 4550 60  0001 C CNN
F 3 "" H 6450 4550 60  0000 C CNN
F 4 "?" H 6450 4550 60  0001 C CNN "PartNo"
F 5 "?" H 6450 4550 60  0001 C CNN "Manufacturer"
F 6 "?" H 6450 4550 60  0001 C CNN "Distributor"
	1    6450 4550
	0    1    -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q2
U 1 1 56332304
P 6100 4500
F 0 "Q2" V 6350 4550 50  0000 R CNN
F 1 "2N3904" V 6100 4950 50  0000 R CNN
F 2 "w_smd_trans:sot23" H 6300 4600 29  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1915516.pdf" H 6100 4500 60  0001 C CNN
F 4 "MMBT3904-7-F" H 6100 4500 60  0001 C CNN "PartNo"
F 5 "DIODES INC." H 6100 4500 60  0001 C CNN "Manufacturer"
F 6 "Farnell/1773602" H 6100 4500 60  0001 C CNN "Distributor"
	1    6100 4500
	0    -1   -1   0   
$EndComp
$Comp
L 4N25 U3
U 1 1 563323A3
P 5600 3850
F 0 "U3" H 5400 4050 50  0000 L CNN
F 1 "4N35" H 5600 4050 50  0000 L CNN
F 2 "w_smd_dil:mdip_6" H 5400 3650 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1964301.pdf" H 5600 3850 50  0001 L CNN
F 4 "4N35S-M.." H 5600 3850 60  0001 C CNN "PartNo"
F 5 "FAIRCHILD SEMICONDUCTOR" H 5600 3850 60  0001 C CNN "Manufacturer"
F 6 "Farnell/1021179" H 5600 3850 60  0001 C CNN "Distributor"
	1    5600 3850
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5633244A
P 6150 3750
F 0 "R4" V 6230 3750 50  0000 C CNN
F 1 "1k" V 6150 3750 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 6080 3750 30  0001 C CNN
F 3 "" H 6150 3750 30  0000 C CNN
F 4 "?" H 6150 3750 60  0001 C CNN "PartNo"
F 5 "?" H 6150 3750 60  0001 C CNN "Manufacturer"
F 6 "?" H 6150 3750 60  0001 C CNN "Distributor"
	1    6150 3750
	0    -1   1    0   
$EndComp
$Comp
L R R2
U 1 1 56333627
P 5150 3700
F 0 "R2" V 5230 3700 50  0000 C CNN
F 1 "4.7k" V 5150 3700 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 5080 3700 30  0001 C CNN
F 3 "" H 5150 3700 30  0000 C CNN
F 4 "?" H 5150 3700 60  0001 C CNN "PartNo"
F 5 "?" H 5150 3700 60  0001 C CNN "Manufacturer"
F 6 "?" H 5150 3700 60  0001 C CNN "Distributor"
	1    5150 3700
	1    0    0    1   
$EndComp
Text Notes 6400 1250 0    60   ~ 0
Saugiklio laikiklis:\n\nMFG:Littelfuse Inc. 01220090Z\nFUSE CLIP CARTRIDGE 250V 30A PCB\n\nDigikey/F4190-ND\nFarnell/1608255\n0.87€\n
$Comp
L CONN_01X06 CONN10
U 1 1 563617C2
P 3250 4600
F 0 "CONN10" H 3250 4950 50  0000 C CNN
F 1 "CONN_01X06" V 3350 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3250 4600 60  0001 C CNN
F 3 "" H 3250 4600 60  0000 C CNN
F 4 "?" H 3250 4600 60  0001 C CNN "PartNo"
F 5 "?" H 3250 4600 60  0001 C CNN "Manufacturer"
F 6 "?" H 3250 4600 60  0001 C CNN "Distributor"
	1    3250 4600
	0    1    -1   0   
$EndComp
$Comp
L GND-RESCUE-ssr #PWR010
U 1 1 56361950
P 3500 4800
F 0 "#PWR010" H 3500 4800 30  0001 C CNN
F 1 "GND" H 3500 4730 30  0001 C CNN
F 2 "" H 3500 4800 60  0000 C CNN
F 3 "" H 3500 4800 60  0000 C CNN
	1    3500 4800
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 56361AC3
P 2900 4800
F 0 "#PWR09" H 2900 4900 30  0001 C CNN
F 1 "VCC" H 2900 4900 30  0000 C CNN
F 2 "" H 2900 4800 60  0000 C CNN
F 3 "" H 2900 4800 60  0000 C CNN
	1    2900 4800
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 5636341F
P 2200 2400
F 0 "Q1" H 2500 2450 50  0000 R CNN
F 1 "2N3904" H 2700 2350 50  0000 R CNN
F 2 "w_smd_trans:sot23" H 2400 2500 29  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1915516.pdf" H 2200 2400 60  0001 C CNN
F 4 "MMBT3904-7-F" H 2200 2400 60  0001 C CNN "PartNo"
F 5 "DIODES INC." H 2200 2400 60  0001 C CNN "Manufacturer"
F 6 "Farnell/1773602" H 2200 2400 60  0001 C CNN "Distributor"
	1    2200 2400
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 56363959
P 1850 2400
F 0 "R15" V 1930 2400 50  0000 C CNN
F 1 "1k" V 1850 2400 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 1780 2400 30  0001 C CNN
F 3 "" H 1850 2400 30  0000 C CNN
F 4 "?" H 1850 2400 60  0001 C CNN "PartNo"
F 5 "?" H 1850 2400 60  0001 C CNN "Manufacturer"
F 6 "?" H 1850 2400 60  0001 C CNN "Distributor"
	1    1850 2400
	0    -1   1    0   
$EndComp
$Comp
L ATTINY441-SSU IC2
U 1 1 56370CB2
P 1650 5750
F 0 "IC2" H 800 6500 40  0000 C CNN
F 1 "ATTINY441-SSU" H 2350 5000 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1650 5550 35  0000 C CIN
F 3 "" H 1650 5750 60  0000 C CNN
F 4 "ATTINY441-SSU" H 1650 5750 60  0001 C CNN "PartNo"
F 5 "ATMEL" H 1650 5750 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2396717" H 1650 5750 60  0001 C CNN "Distributor"
	1    1650 5750
	1    0    0    -1  
$EndComp
Text GLabel 3550 6150 2    60   Input ~ 0
ZERO_CROSSING
Text GLabel 4050 6050 2    60   Input ~ 0
ON
Text Label 4050 5850 2    60   ~ 0
TX
Wire Wire Line
	2300 2600 2300 3150
Wire Wire Line
	10400 4200 9450 4200
Wire Wire Line
	6900 1400 6900 1750
Connection ~ 5400 1400
Wire Wire Line
	4050 1500 4050 1400
Connection ~ 5000 2500
Wire Wire Line
	4050 1900 4050 2500
Wire Wire Line
	3550 1400 3550 1400
Wire Wire Line
	6000 3050 7650 3050
Wire Wire Line
	6000 1400 6000 3050
Wire Wire Line
	8200 1900 8200 4050
Wire Wire Line
	10400 4100 10050 4100
Wire Wire Line
	10400 4300 9700 4300
Connection ~ 6000 1400
Connection ~ 5400 2500
Wire Wire Line
	5400 2500 5400 2300
Wire Wire Line
	4050 2500 5500 2500
Wire Wire Line
	5000 2250 5000 2500
Wire Wire Line
	6100 2500 7550 2500
Wire Wire Line
	3550 1800 3550 2200
Wire Wire Line
	3550 2200 4500 2200
Wire Wire Line
	4550 1400 6150 1400
Wire Wire Line
	6650 1400 7550 1400
Wire Wire Line
	6900 2150 6900 2500
Connection ~ 6900 2500
Wire Wire Line
	600  6000 600  6450
Wire Wire Line
	10400 4000 10400 4000
Wire Wire Line
	2500 6850 2700 6850
Wire Wire Line
	3450 7550 2900 7550
Wire Wire Line
	2900 7550 2900 6350
Wire Wire Line
	2900 6350 2700 6350
Wire Wire Line
	3050 7450 3450 7450
Wire Wire Line
	3050 5550 3050 7450
Wire Wire Line
	3450 7350 3150 7350
Wire Wire Line
	3150 7350 3150 5650
Wire Wire Line
	3700 7450 3575 7450
Wire Wire Line
	3575 7450 3575 7225
Wire Wire Line
	3575 7225 3250 7225
Wire Wire Line
	3250 7225 3250 5750
Wire Wire Line
	3700 7350 3825 7350
Wire Wire Line
	3825 7350 3825 7225
Wire Wire Line
	3700 7550 3825 7550
Wire Wire Line
	3825 7550 3825 7700
Connection ~ 600  6350
Wire Wire Line
	600  5600 600  5150
Connection ~ 6900 1400
Wire Wire Line
	6700 1650 6700 1400
Connection ~ 6700 1400
Wire Wire Line
	6700 2150 6700 2500
Connection ~ 6700 2500
Wire Wire Line
	7550 1500 7550 2400
Wire Wire Line
	5000 1600 5000 1400
Connection ~ 5000 1400
Wire Wire Line
	2300 1300 2300 1400
Wire Wire Line
	2300 3100 1700 3100
Connection ~ 2300 3100
Wire Wire Line
	2300 1400 2000 1400
Wire Wire Line
	10400 6350 10400 6250
Wire Wire Line
	5100 5650 5100 6050
Wire Wire Line
	4800 6050 4800 6050
Wire Wire Line
	7050 3750 7350 3750
Wire Wire Line
	7050 4050 7350 4050
Wire Wire Line
	7100 4050 7100 4350
Wire Wire Line
	7100 4350 7050 4350
Connection ~ 7100 4050
Wire Wire Line
	7150 3750 7150 4700
Wire Wire Line
	7150 4700 7050 4700
Connection ~ 7150 3750
Wire Wire Line
	6750 3750 6750 4050
Wire Wire Line
	6750 4700 6750 4350
Wire Wire Line
	6100 4700 6750 4700
Wire Wire Line
	6450 4400 6300 4400
Wire Wire Line
	6450 4000 6450 3750
Wire Wire Line
	6300 3750 6750 3750
Connection ~ 6450 3750
Wire Wire Line
	6000 3750 5900 3750
Wire Wire Line
	5900 3950 5900 4400
Connection ~ 6450 4700
Wire Wire Line
	5050 3850 5300 3850
Wire Wire Line
	8200 4050 7650 4050
Wire Wire Line
	7650 3050 7650 3750
Connection ~ 5150 3850
Wire Wire Line
	5150 3200 5150 3550
Wire Wire Line
	5300 4150 5300 3950
Wire Wire Line
	3000 4800 2900 4800
Wire Wire Line
	3400 4800 3400 5450
Wire Wire Line
	3400 5450 2700 5450
Wire Wire Line
	3300 4800 3300 5350
Wire Wire Line
	3300 5350 2700 5350
Wire Wire Line
	3200 4800 3200 5250
Wire Wire Line
	3200 5250 2700 5250
Wire Wire Line
	3100 4800 3100 5150
Wire Wire Line
	3100 5150 2700 5150
Wire Wire Line
	1700 2400 1700 2600
Wire Wire Line
	1700 2400 1250 2400
Wire Wire Line
	7550 1900 8200 1900
Wire Wire Line
	6150 1400 6150 1600
Wire Wire Line
	6150 2100 6150 2900
Wire Wire Line
	6150 2900 8200 2900
Connection ~ 8200 2900
Wire Wire Line
	2700 5750 4300 5750
Wire Wire Line
	2700 6250 3350 6250
Wire Wire Line
	9700 4300 9700 4350
Wire Wire Line
	3350 6350 4050 6350
Connection ~ 3250 5750
Wire Wire Line
	2700 6150 3550 6150
$Comp
L SP3485EN U4
U 1 1 5640132A
P 9100 6050
F 0 "U4" H 8800 6400 50  0000 L CNN
F 1 "SP3485EN" H 9200 6400 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9100 6050 50  0001 C CIN
F 3 "" H 9100 6050 60  0000 C CNN
F 4 "SP485EMN-L" H 9100 6050 60  0001 C CNN "PartNo"
F 5 "EXAR" H 9100 6050 60  0001 C CNN "Manufacturer"
F 6 "Farnell/9387196" H 9100 6050 60  0001 C CNN "Distributor"
	1    9100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5850 8100 5850
Text Label 8100 5850 0    60   ~ 0
RX
Wire Wire Line
	8700 6250 8100 6250
Text Label 8100 6250 0    60   ~ 0
TX
Text Label 4050 6350 2    60   ~ 0
RX
Wire Wire Line
	2700 5650 4300 5650
Wire Wire Line
	3050 5550 2700 5550
Wire Wire Line
	2700 5850 4050 5850
Connection ~ 3150 5650
Wire Wire Line
	4800 5650 5100 5650
Wire Wire Line
	3350 6250 3350 6350
Wire Wire Line
	8700 5950 8700 6150
$Comp
L R R17
U 1 1 56402E96
P 9950 6000
F 0 "R17" V 10030 6000 50  0000 C CNN
F 1 "120" V 9950 6000 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 9880 6000 30  0001 C CNN
F 3 "" H 9950 6000 30  0000 C CNN
F 4 "?" H 9950 6000 60  0001 C CNN "PartNo"
F 5 "?" H 9950 6000 60  0001 C CNN "Manufacturer"
F 6 "?" H 9950 6000 60  0001 C CNN "Distributor"
	1    9950 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 6150 10400 6150
Connection ~ 9950 6150
$Comp
L R R16
U 1 1 56403308
P 9950 5700
F 0 "R16" V 10030 5700 50  0000 C CNN
F 1 "0R" V 9950 5700 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 9880 5700 30  0001 C CNN
F 3 "" H 9950 5700 30  0000 C CNN
F 4 "?" H 9950 5700 60  0001 C CNN "PartNo"
F 5 "?" H 9950 5700 60  0001 C CNN "Manufacturer"
F 6 "?" H 9950 5700 60  0001 C CNN "Distributor"
	1    9950 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 5950 9750 5950
Wire Wire Line
	9750 5950 9750 5550
Wire Wire Line
	9750 5550 10150 5550
Wire Wire Line
	10150 5550 10150 6050
Wire Wire Line
	10150 6050 10400 6050
Connection ~ 9950 5550
$Comp
L VCC #PWR017
U 1 1 564039D0
P 9100 5200
F 0 "#PWR017" H 9100 5300 30  0001 C CNN
F 1 "VCC" H 9100 5300 30  0000 C CNN
F 2 "" H 9100 5200 60  0000 C CNN
F 3 "" H 9100 5200 60  0000 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ssr #PWR018
U 1 1 56403A71
P 9100 6450
F 0 "#PWR018" H 9100 6450 30  0001 C CNN
F 1 "GND" H 9100 6380 30  0001 C CNN
F 2 "" H 9100 6450 60  0000 C CNN
F 3 "" H 9100 6450 60  0000 C CNN
	1    9100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5650 9100 5200
$Comp
L C-RESCUE-ssr C9
U 1 1 5640407F
P 9250 5400
F 0 "C9" H 9300 5500 50  0000 L CNN
F 1 "1u" H 9300 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9250 5400 60  0001 C CNN
F 3 "" H 9250 5400 60  0000 C CNN
	1    9250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5200 9250 5200
$Comp
L GND-RESCUE-ssr #PWR019
U 1 1 5640488E
P 9250 5600
F 0 "#PWR019" H 9250 5600 30  0001 C CNN
F 1 "GND" H 9250 5530 30  0001 C CNN
F 2 "" H 9250 5600 60  0000 C CNN
F 3 "" H 9250 5600 60  0000 C CNN
	1    9250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6450 3050 6450
Connection ~ 3050 6450
Text Label 4050 6450 2    60   ~ 0
TX_ENABLE
Wire Wire Line
	8100 6050 8700 6050
Connection ~ 8700 6050
Text Label 8100 6050 0    60   ~ 0
TX_ENABLE
Connection ~ 6750 4700
Connection ~ 6750 3750
Connection ~ 6450 4400
Connection ~ 6750 4350
Connection ~ 7350 4050
Connection ~ 7350 3750
$Comp
L CONN_01X02 J1
U 1 1 599BC1B3
P 7750 1450
F 0 "J1" H 7828 1491 50  0000 L CNN
F 1 "240VAC" H 7828 1400 50  0000 L CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 7750 1450 50  0001 C CNN
F 3 "" H 7750 1450 50  0001 C CNN
F 4 "?" H 7750 1450 60  0001 C CNN "PartNo"
F 5 "?" H 7750 1450 60  0001 C CNN "Manufacturer"
F 6 "?" H 7750 1450 60  0001 C CNN "Distributor"
	1    7750 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 599BC24F
P 7750 2450
F 0 "J2" H 7668 2175 50  0000 C CNN
F 1 "LOAD" H 7668 2266 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 7750 2450 50  0001 C CNN
F 3 "" H 7750 2450 50  0001 C CNN
F 4 "?" H 7750 2450 60  0001 C CNN "PartNo"
F 5 "?" H 7750 2450 60  0001 C CNN "Manufacturer"
F 6 "?" H 7750 2450 60  0001 C CNN "Distributor"
	1    7750 2450
	1    0    0    1   
$EndComp
Connection ~ 7550 1900
Text Label 5000 2500 0    60   ~ 0
LOAD
Text Label 6700 2500 0    60   ~ 0
LOAD-FILTERED
Wire Wire Line
	4300 5750 4300 6050
Wire Wire Line
	4050 6050 2700 6050
Wire Wire Line
	10300 5950 10400 5950
Wire Wire Line
	10300 6350 10400 6350
Text Label 10150 5550 0    60   ~ 0
RS485-A
Text Label 10400 6150 2    60   ~ 0
RS485-B
Text Notes 5600 5100 0    60   ~ 0
Zerro Cossing circuit by Dego\nhttp://www.dextrel.net/diyzerocrosser.htm
$EndSCHEMATC
