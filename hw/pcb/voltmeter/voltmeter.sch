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
L MCU_Module:Arduino_UNO_R3 A0
U 1 1 5F417551
P 5200 3300
F 0 "A0" H 5200 4481 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 5200 4390 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 5200 3300 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D0
U 1 1 5F4217E9
P 8850 6100
F 0 "D0" V 8804 6180 50  0000 L CNN
F 1 "5.1V Zener" V 8895 6180 50  0000 L CNN
F 2 "" H 8850 6100 50  0001 C CNN
F 3 "~" H 8850 6100 50  0001 C CNN
	1    8850 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F422683
P 9500 3550
F 0 "#PWR0101" H 9500 3300 50  0001 C CNN
F 1 "GND" H 9505 3377 50  0000 C CNN
F 2 "" H 9500 3550 50  0001 C CNN
F 3 "" H 9500 3550 50  0001 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J0
U 1 1 5F423A9F
P 9550 650
F 0 "J0" V 9514 462 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 9423 462 50  0000 R CNN
F 2 "" H 9550 650 50  0001 C CNN
F 3 "~" H 9550 650 50  0001 C CNN
	1    9550 650 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F43EAB2
P 9650 900
F 0 "#PWR0102" H 9650 650 50  0001 C CNN
F 1 "GND" H 9655 727 50  0000 C CNN
F 2 "" H 9650 900 50  0001 C CNN
F 3 "" H 9650 900 50  0001 C CNN
	1    9650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 850  9650 900 
$Comp
L Device:LED D3-x1
U 1 1 5F447CBE
P 8650 3750
F 0 "D3-x1" V 8689 3632 50  0000 R CNN
F 1 "Green LED" V 8598 3632 50  0000 R CNN
F 2 "" H 8650 3750 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3-x1
U 1 1 5F447CC8
P 8650 4150
F 0 "R3-x1" H 8720 4196 50  0000 L CNN
F 1 "R" H 8720 4105 50  0000 L CNN
F 2 "" V 8580 4150 50  0001 C CNN
F 3 "~" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 Q1
U 1 1 5F45FBD4
P 8950 2750
F 0 "Q1" H 9058 2803 60  0000 L CNN
F 1 "2N7000" H 9058 2697 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 9150 2950 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9150 3050 60  0001 L CNN
F 4 "2N7000FS-ND" H 9150 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 9150 3250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9150 3350 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9150 3450 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9150 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 9150 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 9150 3750 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9150 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9150 3950 60  0001 L CNN "Status"
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 Q2
U 1 1 5F464E87
P 10100 2750
F 0 "Q2" H 10208 2803 60  0000 L CNN
F 1 "2N7000" H 10208 2697 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 10300 2950 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10300 3050 60  0001 L CNN
F 4 "2N7000FS-ND" H 10300 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7000" H 10300 3250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 10300 3350 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 10300 3450 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10300 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7000/2N7000FS-ND/244278" H 10300 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 200MA TO-92" H 10300 3750 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 10300 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10300 3950 60  0001 L CNN "Status"
	1    10100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F46CF78
P 8950 2250
F 0 "R1" H 9020 2296 50  0000 L CNN
F 1 "5k" H 9020 2205 50  0000 L CNN
F 2 "" V 8880 2250 50  0001 C CNN
F 3 "~" H 8950 2250 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F46E236
P 10100 2250
F 0 "R2" H 10170 2296 50  0000 L CNN
F 1 "2k" H 10170 2205 50  0000 L CNN
F 2 "" V 10030 2250 50  0001 C CNN
F 3 "~" H 10100 2250 50  0001 C CNN
	1    10100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2400 8950 2550
Wire Wire Line
	10100 2400 10100 2550
Wire Wire Line
	8950 2950 8950 3250
Wire Wire Line
	8950 3250 9500 3250
Wire Wire Line
	10100 3250 10100 2950
Wire Wire Line
	9500 3250 9500 3550
Connection ~ 9500 3250
Wire Wire Line
	9500 3250 10100 3250
$Comp
L Device:R R0
U 1 1 5F46F9BE
P 9550 1450
F 0 "R0" H 9620 1496 50  0000 L CNN
F 1 "10k" H 9620 1405 50  0000 L CNN
F 2 "" V 9480 1450 50  0001 C CNN
F 3 "~" H 9550 1450 50  0001 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1600 9550 2050
Wire Wire Line
	9550 2050 8950 2050
Wire Wire Line
	8950 2050 8950 2100
Wire Wire Line
	9550 2050 10100 2050
Wire Wire Line
	10100 2050 10100 2100
Connection ~ 9550 2050
$Comp
L Device:LED D3-x2
U 1 1 5F479362
P 9800 3750
F 0 "D3-x2" V 9839 3632 50  0000 R CNN
F 1 "Green LED" V 9748 3632 50  0000 R CNN
F 2 "" H 9800 3750 50  0001 C CNN
F 3 "~" H 9800 3750 50  0001 C CNN
	1    9800 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3-x2
U 1 1 5F479368
P 9800 4150
F 0 "R3-x2" H 9870 4196 50  0000 L CNN
F 1 "R" H 9870 4105 50  0000 L CNN
F 2 "" V 9730 4150 50  0001 C CNN
F 3 "~" H 9800 4150 50  0001 C CNN
	1    9800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F479C8E
P 8650 4400
F 0 "#PWR0103" H 8650 4150 50  0001 C CNN
F 1 "GND" H 8655 4227 50  0000 C CNN
F 2 "" H 8650 4400 50  0001 C CNN
F 3 "" H 8650 4400 50  0001 C CNN
	1    8650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F47A403
P 9800 4400
F 0 "#PWR0104" H 9800 4150 50  0001 C CNN
F 1 "GND" H 9805 4227 50  0000 C CNN
F 2 "" H 9800 4400 50  0001 C CNN
F 3 "" H 9800 4400 50  0001 C CNN
	1    9800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2850 9800 3600
Wire Wire Line
	9800 3900 9800 4000
Wire Wire Line
	9800 4300 9800 4400
Wire Wire Line
	8650 4300 8650 4400
Wire Wire Line
	8650 3900 8650 4000
Wire Wire Line
	8650 2850 8650 3600
Text GLabel 8600 2850 0    50   Input ~ 0
15vLeg
Text GLabel 9750 2850 0    50   Input ~ 0
30vLeg
Text GLabel 4700 2800 0    50   Output ~ 0
15vLeg
Text GLabel 4700 2900 0    50   Output ~ 0
30vLeg
$Comp
L Device:LED D3-x3
U 1 1 5F491869
P 10650 3750
F 0 "D3-x3" V 10689 3632 50  0000 R CNN
F 1 "Green LED" V 10598 3632 50  0000 R CNN
F 2 "" H 10650 3750 50  0001 C CNN
F 3 "~" H 10650 3750 50  0001 C CNN
	1    10650 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3-x3
U 1 1 5F49186F
P 10650 4150
F 0 "R3-x3" H 10720 4196 50  0000 L CNN
F 1 "R" H 10720 4105 50  0000 L CNN
F 2 "" V 10580 4150 50  0001 C CNN
F 3 "~" H 10650 4150 50  0001 C CNN
	1    10650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F491875
P 10650 4400
F 0 "#PWR0105" H 10650 4150 50  0001 C CNN
F 1 "GND" H 10655 4227 50  0000 C CNN
F 2 "" H 10650 4400 50  0001 C CNN
F 3 "" H 10650 4400 50  0001 C CNN
	1    10650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4300 10650 4400
Wire Wire Line
	10650 3900 10650 4000
Text GLabel 10600 3600 0    50   Input ~ 0
5vLeg
Text GLabel 4700 2700 0    50   Output ~ 0
5vLeg
Wire Wire Line
	9550 1300 9550 850 
Text GLabel 8800 2050 0    50   Output ~ 0
ADC
Text GLabel 5700 3300 2    50   Input ~ 0
ADC
$Comp
L dk_Logic-Shift-Registers:SN74HC595N U1
U 1 1 5F4D570F
P 5200 6150
F 0 "U1" H 5000 7053 60  0000 C CNN
F 1 "SN74HC595N" H 5000 6947 60  0000 C CNN
F 2 "digikey-footprints:DIP-16_W7.62mm" H 5400 6350 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc595" H 5400 6450 60  0001 L CNN
F 4 "296-1600-5-ND" H 5400 6550 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC595N" H 5400 6650 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5400 6750 60  0001 L CNN "Category"
F 7 "Logic - Shift Registers" H 5400 6850 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc595" H 5400 6950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC595N/296-1600-5-ND/277246" H 5400 7050 60  0001 L CNN "DK_Detail_Page"
F 10 "IC 8-BIT SHIFT REGISTER 16-DIP" H 5400 7150 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5400 7250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5400 7350 60  0001 L CNN "Status"
	1    5200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2050 8950 2050
Connection ~ 8950 2050
Wire Wire Line
	8600 2850 8650 2850
Connection ~ 8650 2850
Wire Wire Line
	9750 2850 9800 2850
Connection ~ 9800 2850
Wire Wire Line
	10600 3600 10650 3600
$Comp
L power:GND #PWR?
U 1 1 5F4E0CF3
P 5200 4500
F 0 "#PWR?" H 5200 4250 50  0001 C CNN
F 1 "GND" H 5205 4327 50  0000 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4400 5100 4500
Wire Wire Line
	5100 4500 5200 4500
Wire Wire Line
	5200 4400 5200 4500
Connection ~ 5200 4500
Wire Wire Line
	5300 4400 5300 4500
Wire Wire Line
	5300 4500 5200 4500
$EndSCHEMATC
