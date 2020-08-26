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
L Device:R R3-1
U 1 1 5F447CC8
P 8650 4150
F 0 "R3-1" H 8720 4196 50  0000 L CNN
F 1 "86.6" H 8720 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 4150 50  0001 C CNN
F 3 "~" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F46CF78
P 8950 2250
F 0 "R1" H 9020 2296 50  0000 L CNN
F 1 "5k" H 9020 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 2250 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 2250 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 1450 50  0001 C CNN
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
L Device:R R3-2
U 1 1 5F479368
P 9800 4150
F 0 "R3-2" H 9870 4196 50  0000 L CNN
F 1 "86.6" H 9870 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 4150 50  0001 C CNN
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
L Device:R R3-3
U 1 1 5F49186F
P 10650 4150
F 0 "R3-3" H 10720 4196 50  0000 L CNN
F 1 "86.6" H 10720 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10580 4150 50  0001 C CNN
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
Wire Wire Line
	8800 2050 8950 2050
Connection ~ 8950 2050
Wire Wire Line
	8600 2850 8650 2850
Wire Wire Line
	9750 2850 9800 2850
Wire Wire Line
	10600 3600 10650 3600
$Comp
L power:GND #PWR0106
U 1 1 5F4E0CF3
P 5200 4500
F 0 "#PWR0106" H 5200 4250 50  0001 C CNN
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
$Comp
L dk_Terminal-Blocks-Wire-to-Board:1935161 J0
U 1 1 5F45D83E
P 9650 650
F 0 "J0" H 9562 687 50  0000 R CNN
F 1 "1935161" H 9562 778 50  0000 R CNN
F 2 "digikey-footprints:Terminal_Block_D1.3mm_P5mm" H 9850 850 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 9850 950 60  0001 L CNN
F 4 "277-1667-ND" H 9850 1050 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 9850 1150 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9850 1250 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 9850 1350 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 9850 1450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 9850 1550 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 9850 1650 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 9850 1750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9850 1850 60  0001 L CNN "Status"
	1    9650 650 
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7002 Q1
U 1 1 5F461EDF
P 8950 2750
F 0 "Q1" H 9058 2803 60  0000 L CNN
F 1 "2N7002" H 9058 2697 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 9150 2950 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9150 3050 60  0001 L CNN
F 4 "2N7002NCT-ND" H 9150 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 9150 3250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9150 3350 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9150 3450 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9150 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 9150 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 9150 3750 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9150 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9150 3950 60  0001 L CNN "Status"
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7002 Q2
U 1 1 5F465F22
P 10100 2750
F 0 "Q2" H 10208 2803 60  0000 L CNN
F 1 "2N7002" H 10208 2697 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 10300 2950 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10300 3050 60  0001 L CNN
F 4 "2N7002NCT-ND" H 10300 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 10300 3250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 10300 3350 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 10300 3450 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10300 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 10300 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 10300 3750 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 10300 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10300 3950 60  0001 L CNN "Status"
	1    10100 2750
	1    0    0    -1  
$EndComp
Connection ~ 9800 2850
Connection ~ 8650 2850
$Comp
L dk_LED-Indication-Discrete:LTST-C150TBKT D3-1
U 1 1 5F46DB04
P 8650 3800
F 0 "D3-1" V 8600 3978 60  0000 L CNN
F 1 "LTST-C150TBKT" V 8653 3978 60  0001 L CNN
F 2 "digikey-footprints:1206" H 8850 4000 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-026/LTST-C150TBKT(0630).pdf" H 8850 4100 60  0001 L CNN
F 4 "160-1643-1-ND" H 8850 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C150TBKT" H 8850 4300 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 8850 4400 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 8850 4500 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-026/LTST-C150TBKT(0630).pdf" H 8850 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C150TBKT/160-1643-1-ND/573584" H 8850 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "LED BLUE CLEAR 1206 SMD" H 8850 4800 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 8850 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8850 5000 60  0001 L CNN "Status"
	1    8650 3800
	0    1    1    0   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C150TBKT D3-2
U 1 1 5F474ABC
P 9800 3800
F 0 "D3-2" V 9750 3978 60  0000 L CNN
F 1 "LTST-C150TBKT" V 9803 3978 60  0001 L CNN
F 2 "digikey-footprints:1206" H 10000 4000 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-026/LTST-C150TBKT(0630).pdf" H 10000 4100 60  0001 L CNN
F 4 "160-1643-1-ND" H 10000 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C150TBKT" H 10000 4300 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 10000 4400 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 10000 4500 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-026/LTST-C150TBKT(0630).pdf" H 10000 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C150TBKT/160-1643-1-ND/573584" H 10000 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "LED BLUE CLEAR 1206 SMD" H 10000 4800 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 10000 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10000 5000 60  0001 L CNN "Status"
	1    9800 3800
	0    1    1    0   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C150TBKT D3-3
U 1 1 5F476FAA
P 10650 3800
F 0 "D3-3" V 10600 3978 60  0000 L CNN
F 1 "LTST-C150TBKT" V 10653 3978 60  0001 L CNN
F 2 "digikey-footprints:1206" H 10850 4000 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-026/LTST-C150TBKT(0630).pdf" H 10850 4100 60  0001 L CNN
F 4 "160-1643-1-ND" H 10850 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C150TBKT" H 10850 4300 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 10850 4400 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 10850 4500 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-026/LTST-C150TBKT(0630).pdf" H 10850 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C150TBKT/160-1643-1-ND/573584" H 10850 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "LED BLUE CLEAR 1206 SMD" H 10850 4800 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 10850 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10850 5000 60  0001 L CNN "Status"
	1    10650 3800
	0    1    1    0   
$EndComp
Text Label 9200 2050 0    50   ~ 0
VoltageDivider
$EndSCHEMATC
