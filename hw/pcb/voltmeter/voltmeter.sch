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
P 6150 5300
F 0 "A0" H 6150 6481 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 6150 6390 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 6150 5300 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 6150 5300 50  0001 C CNN
	1    6150 5300
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
L Device:R R13
U 1 1 5F447CC8
P 8650 4150
F 0 "R13" H 8720 4196 50  0000 L CNN
F 1 "86.6" H 8720 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 4150 50  0001 C CNN
F 3 "~" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F46E236
P 10100 2250
F 0 "R2" H 10170 2296 50  0000 L CNN
F 1 "1.58M" H 10170 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 2250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1584V/P1-58BTCT-ND/4429143" H 10100 2250 50  0001 C CNN
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
F 1 "10M" H 9620 1405 50  0000 L CNN
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
L Device:R R14
U 1 1 5F479368
P 9800 4150
F 0 "R14" H 9870 4196 50  0000 L CNN
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
Text GLabel 8600 2850 0    50   UnSpc ~ 0
15vLeg
Text GLabel 9750 2850 0    50   UnSpc ~ 0
30vLeg
Text GLabel 5650 4900 0    50   UnSpc ~ 0
15vLeg
Text GLabel 5650 5000 0    50   UnSpc ~ 0
30vLeg
$Comp
L Device:R R15
U 1 1 5F49186F
P 10650 4150
F 0 "R15" H 10720 4196 50  0000 L CNN
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
Text GLabel 10600 3600 0    50   UnSpc ~ 0
5vLeg
Text GLabel 5650 4800 0    50   UnSpc ~ 0
5vLeg
Wire Wire Line
	9550 1300 9550 850 
Text GLabel 6850 2800 0    50   UnSpc ~ 0
ADC-Unity
Text GLabel 6650 5300 2    50   UnSpc ~ 0
ADC-Unity
Wire Wire Line
	8600 2850 8650 2850
Wire Wire Line
	9750 2850 9800 2850
Wire Wire Line
	10600 3600 10650 3600
$Comp
L power:GND #PWR0106
U 1 1 5F4E0CF3
P 6150 6500
F 0 "#PWR0106" H 6150 6250 50  0001 C CNN
F 1 "GND" H 6155 6327 50  0000 C CNN
F 2 "" H 6150 6500 50  0001 C CNN
F 3 "" H 6150 6500 50  0001 C CNN
	1    6150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6400 6050 6500
Wire Wire Line
	6050 6500 6150 6500
Wire Wire Line
	6150 6400 6150 6500
Connection ~ 6150 6500
Wire Wire Line
	6250 6400 6250 6500
Wire Wire Line
	6250 6500 6150 6500
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
L dk_LED-Indication-Discrete:LTST-C150TBKT D1
U 1 1 5F46DB04
P 8650 3800
F 0 "D1" V 8600 3978 60  0000 L CNN
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
L dk_LED-Indication-Discrete:LTST-C150TBKT D2
U 1 1 5F474ABC
P 9800 3800
F 0 "D2" V 9750 3978 60  0000 L CNN
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
L dk_LED-Indication-Discrete:LTST-C150TBKT D3
U 1 1 5F476FAA
P 10650 3800
F 0 "D3" V 10600 3978 60  0000 L CNN
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
$Comp
L dk_PMIC-Voltage-Reference:MCP1541T-I_TT VR1
U 1 1 5F4868C2
P 4750 1700
F 0 "VR1" H 4750 1965 50  0000 C CNN
F 1 "MCP1541T-I_TT" H 4750 1874 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4950 1900 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011331" H 4950 2000 60  0001 L CNN
F 4 "MCP1541T-I/TTCT-ND" H 4950 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP1541T-I/TT" H 4950 2200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4950 2300 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Reference" H 4950 2400 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011331" H 4950 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP1541T-I-TT/MCP1541T-I-TTCT-ND/1979818" H 4950 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC VREF SERIES 4.096V SOT23-3" H 4950 2700 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 4950 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4950 2900 60  0001 L CNN "Status"
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F4BD11F
P 7000 2250
F 0 "#PWR0107" H 7000 2000 50  0001 C CNN
F 1 "GND" H 7005 2077 50  0000 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Text GLabel 6350 4300 1    50   UnSpc ~ 0
VCC
Text GLabel 7000 1600 1    50   UnSpc ~ 0
VCC
$Comp
L Device:R R16
U 1 1 5F4CB52D
P 10650 5400
F 0 "R16" H 10720 5446 50  0000 L CNN
F 1 "86.6" H 10720 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10580 5400 50  0001 C CNN
F 3 "~" H 10650 5400 50  0001 C CNN
	1    10650 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F4CB533
P 10650 5650
F 0 "#PWR0108" H 10650 5400 50  0001 C CNN
F 1 "GND" H 10655 5477 50  0000 C CNN
F 2 "" H 10650 5650 50  0001 C CNN
F 3 "" H 10650 5650 50  0001 C CNN
	1    10650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5550 10650 5650
Wire Wire Line
	10650 5150 10650 5250
Text GLabel 10600 4850 0    50   UnSpc ~ 0
1.2vLeg
Wire Wire Line
	10600 4850 10650 4850
$Comp
L dk_LED-Indication-Discrete:LTST-C150TBKT D4
U 1 1 5F4CB546
P 10650 5050
F 0 "D4" V 10600 5228 60  0000 L CNN
F 1 "LTST-C150TBKT" V 10653 5228 60  0001 L CNN
F 2 "digikey-footprints:1206" H 10850 5250 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-026/LTST-C150TBKT(0630).pdf" H 10850 5350 60  0001 L CNN
F 4 "160-1643-1-ND" H 10850 5450 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C150TBKT" H 10850 5550 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 10850 5650 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 10850 5750 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-026/LTST-C150TBKT(0630).pdf" H 10850 5850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C150TBKT/160-1643-1-ND/573584" H 10850 5950 60  0001 L CNN "DK_Detail_Page"
F 10 "LED BLUE CLEAR 1206 SMD" H 10850 6050 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 10850 6150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10850 6250 60  0001 L CNN "Status"
	1    10650 5050
	0    1    1    0   
$EndComp
Text GLabel 5650 4700 0    50   UnSpc ~ 0
1.2vLeg
Text GLabel 6650 5400 2    50   UnSpc ~ 0
ADC-Gain
Text GLabel 6850 3500 0    50   UnSpc ~ 0
ADC-Gain
$Comp
L Amplifier_Operational:TL062 U2
U 1 1 5F4CF15C
P 7350 2800
F 0 "U2" H 7350 3167 50  0000 C CNN
F 1 "TL062" H 7350 3076 50  0000 C CNN
F 2 "footprints:TL062CDR" H 7350 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 7350 2800 50  0001 C CNN
	1    7350 2800
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL062 U2
U 2 1 5F4D172B
P 7350 3500
F 0 "U2" H 7350 3867 50  0000 C CNN
F 1 "TL062" H 7350 3776 50  0000 C CNN
F 2 "footprints:TL062CDR" H 7350 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 7350 3500 50  0001 C CNN
	2    7350 3500
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL062 U2
U 3 1 5F4D3B6F
P 7100 1950
F 0 "U2" H 7058 1996 50  0000 L CNN
F 1 "TL062" H 7058 1905 50  0000 L CNN
F 2 "footprints:TL062CDR" H 7100 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 7100 1950 50  0001 C CNN
	3    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F4C5E92
P 4300 1900
F 0 "C1" H 4415 1946 50  0000 L CNN
F 1 "0.1u" H 4415 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 1750 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F4C90BC
P 5150 1900
F 0 "C2" H 5265 1946 50  0000 L CNN
F 1 "10u" H 5265 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 1750 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F4CBE9E
P 4750 2150
F 0 "#PWR0109" H 4750 1900 50  0001 C CNN
F 1 "GND" H 4755 1977 50  0000 C CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F4CC81E
P 4800 5450
F 0 "#PWR0110" H 4800 5200 50  0001 C CNN
F 1 "GND" H 4805 5277 50  0000 C CNN
F 2 "" H 4800 5450 50  0001 C CNN
F 3 "" H 4800 5450 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
Text GLabel 4300 1550 1    50   UnSpc ~ 0
VCC
Wire Wire Line
	4300 1550 4300 1700
Wire Wire Line
	4450 1700 4300 1700
Connection ~ 4300 1700
Wire Wire Line
	4300 1700 4300 1750
Wire Wire Line
	4300 2050 4300 2150
Wire Wire Line
	4750 2000 4750 2150
$Comp
L power:GND #PWR0111
U 1 1 5F4D0D65
P 5150 2150
F 0 "#PWR0111" H 5150 1900 50  0001 C CNN
F 1 "GND" H 5155 1977 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1700 5150 1700
Wire Wire Line
	5150 1700 5150 1750
Wire Wire Line
	5150 2050 5150 2150
Text GLabel 5150 1700 2    50   UnSpc ~ 0
AREF_4.096v
Text GLabel 6650 5100 2    50   UnSpc ~ 0
AREF_4.096v
$Comp
L Device:C C3
U 1 1 5F4D596A
P 6650 1950
F 0 "C3" H 6765 1996 50  0000 L CNN
F 1 "10u" H 6765 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 1800 50  0001 C CNN
F 3 "~" H 6650 1950 50  0001 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1800 6650 1650
Wire Wire Line
	6650 1650 7000 1650
Wire Wire Line
	6650 2100 6650 2250
Wire Wire Line
	6650 2250 7000 2250
Connection ~ 7000 2250
Wire Wire Line
	7000 1650 7000 1600
Connection ~ 7000 1650
Wire Wire Line
	7050 2800 6950 2800
Wire Wire Line
	7650 2900 7650 3050
Wire Wire Line
	7650 3050 6950 3050
Wire Wire Line
	6950 3050 6950 2800
Connection ~ 6950 2800
Wire Wire Line
	6950 2800 6850 2800
Wire Wire Line
	7050 3500 7000 3500
$Comp
L Device:R R11
U 1 1 5F4E664E
P 7400 3850
F 0 "R11" H 7470 3896 50  0000 L CNN
F 1 "10K" H 7470 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 3850 50  0001 C CNN
F 3 "~" H 7400 3850 50  0001 C CNN
	1    7400 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F4E96D6
P 7650 4150
F 0 "R12" H 7720 4196 50  0000 L CNN
F 1 "4.12K" H 7720 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 4150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4121V/P4-12KDACT-ND/3075127" H 7650 4150 50  0001 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 7000 3850
Wire Wire Line
	7000 3850 7250 3850
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 6850 3500
Wire Wire Line
	7550 3850 7650 3850
Wire Wire Line
	7650 3850 7650 3600
$Comp
L power:GND #PWR0112
U 1 1 5F4F2CFB
P 7650 4450
F 0 "#PWR0112" H 7650 4200 50  0001 C CNN
F 1 "GND" H 7655 4277 50  0000 C CNN
F 2 "" H 7650 4450 50  0001 C CNN
F 3 "" H 7650 4450 50  0001 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3850 7650 4000
Connection ~ 7650 3850
Wire Wire Line
	7650 4300 7650 4450
Wire Wire Line
	7650 3400 7900 3400
Wire Wire Line
	7900 3400 7900 2700
Wire Wire Line
	7900 2050 8950 2050
Connection ~ 8950 2050
Wire Wire Line
	7650 2700 7900 2700
Connection ~ 7900 2700
Wire Wire Line
	7900 2700 7900 2050
$Comp
L Device:R R1
U 1 1 5F46CF78
P 8950 2250
F 0 "R1" H 9020 2296 50  0000 L CNN
F 1 "3.74M" H 9020 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 2250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW08053M74FKEA/541-3-74MCCT-ND/1181191" H 8950 2250 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L 2020-08-31_02-39-33:LDQ-M284RI LED1
U 1 1 5F5292F1
P 2800 3500
F 0 "LED1" H 3600 3987 60  0000 C CNN
F 1 "LDQ-M284RI" H 3600 3881 60  0000 C CNN
F 2 "footprints3:LDQ-M284RI" H 3600 3840 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lumex-opto-components-inc/LDQ-M284RI/67-1427-ND/252632" H 2800 3500 60  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5700 5650 5700
Wire Wire Line
	4500 5800 5650 5800
Wire Wire Line
	5650 6000 4800 6000
Wire Wire Line
	4800 6000 4800 5900
Wire Wire Line
	4800 5900 4500 5900
Wire Wire Line
	4500 5500 4650 5500
Wire Wire Line
	4500 5600 4650 5600
Wire Wire Line
	4650 5600 4650 5500
Wire Wire Line
	4800 5450 4650 5450
Wire Wire Line
	4650 5450 4650 5500
Connection ~ 4650 5500
$Comp
L 2020-08-31_02-24-53:SN74HC595DR U1
U 1 1 5F51CDAA
P 4500 5500
F 0 "U1" H 5300 5887 60  0000 C CNN
F 1 "SN74HC595DR" H 5300 5781 60  0000 C CNN
F 2 "footprints2:SN74HC595DR" H 5300 5740 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/SN74HC595DR/296-14857-1-ND/562567" H 5300 5781 60  0001 C CNN
	1    4500 5500
	-1   0    0    -1  
$EndComp
Text GLabel 4500 6300 2    50   UnSpc ~ 0
VCC
$Comp
L power:GND #PWR0113
U 1 1 5F597D1D
P 2900 6700
F 0 "#PWR0113" H 2900 6450 50  0001 C CNN
F 1 "GND" H 2905 6527 50  0000 C CNN
F 2 "" H 2900 6700 50  0001 C CNN
F 3 "" H 2900 6700 50  0001 C CNN
	1    2900 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5100 5200 5100
Wire Wire Line
	5200 5100 5200 3500
Wire Wire Line
	5200 3500 4400 3500
Wire Wire Line
	4400 3600 5150 3600
Wire Wire Line
	5150 3600 5150 5200
Wire Wire Line
	5150 5200 5650 5200
Wire Wire Line
	5650 5300 5100 5300
Wire Wire Line
	5100 5300 5100 3700
Wire Wire Line
	5100 3700 4400 3700
Wire Wire Line
	4400 3800 5050 3800
Wire Wire Line
	5050 3800 5050 5400
Wire Wire Line
	5050 5400 5650 5400
$Comp
L Device:R R3
U 1 1 5F621FC7
P 1250 4850
F 0 "R3" H 1320 4896 50  0000 L CNN
F 1 "300" H 1320 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 4850 50  0001 C CNN
F 3 "" H 1250 4850 50  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4200 2650 4200
Wire Wire Line
	2650 4200 2650 4700
Wire Wire Line
	2800 4100 2450 4100
Wire Wire Line
	2450 4100 2450 4700
Wire Wire Line
	2800 4000 2250 4000
Wire Wire Line
	2250 4000 2250 4700
Wire Wire Line
	2800 3900 2050 3900
Wire Wire Line
	2050 3900 2050 4700
Wire Wire Line
	2800 3800 1850 3800
Wire Wire Line
	1850 3800 1850 4700
Wire Wire Line
	2800 3700 1650 3700
Wire Wire Line
	1650 3700 1650 4700
Wire Wire Line
	2800 3600 1450 3600
Wire Wire Line
	1450 3600 1450 4700
Wire Wire Line
	2800 3500 1250 3500
Wire Wire Line
	1250 3500 1250 4700
Wire Wire Line
	2650 5000 2650 5500
Wire Wire Line
	2650 5500 2900 5500
Wire Wire Line
	2900 5600 2450 5600
Wire Wire Line
	2450 5600 2450 5000
Wire Wire Line
	2900 5700 2250 5700
Wire Wire Line
	2250 5700 2250 5000
Wire Wire Line
	2900 5800 2050 5800
Wire Wire Line
	2050 5800 2050 5000
Wire Wire Line
	2900 5900 1850 5900
Wire Wire Line
	1850 5900 1850 5000
Wire Wire Line
	2900 6000 1650 6000
Wire Wire Line
	1650 6000 1650 5000
Wire Wire Line
	2900 6100 1450 6100
Wire Wire Line
	1450 6100 1450 5000
Wire Wire Line
	2900 6200 1250 6200
Wire Wire Line
	1250 6200 1250 5000
$Comp
L Device:R R4
U 1 1 5F6BF4F6
P 1450 4850
F 0 "R4" H 1520 4896 50  0000 L CNN
F 1 "300" H 1520 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 4850 50  0001 C CNN
F 3 "" H 1450 4850 50  0001 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F6C4010
P 1650 4850
F 0 "R5" H 1720 4896 50  0000 L CNN
F 1 "300" H 1720 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 4850 50  0001 C CNN
F 3 "" H 1650 4850 50  0001 C CNN
	1    1650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F6C8ADB
P 1850 4850
F 0 "R6" H 1920 4896 50  0000 L CNN
F 1 "300" H 1920 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 4850 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F6CD5B2
P 2050 4850
F 0 "R7" H 2120 4896 50  0000 L CNN
F 1 "300" H 2120 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 4850 50  0001 C CNN
F 3 "" H 2050 4850 50  0001 C CNN
	1    2050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F6D208A
P 2250 4850
F 0 "R8" H 2320 4896 50  0000 L CNN
F 1 "300" H 2320 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 4850 50  0001 C CNN
F 3 "" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F6D6B5D
P 2450 4850
F 0 "R9" H 2520 4896 50  0000 L CNN
F 1 "300" H 2520 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 4850 50  0001 C CNN
F 3 "" H 2450 4850 50  0001 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F6DB676
P 2650 4850
F 0 "R10" H 2720 4896 50  0000 L CNN
F 1 "300" H 2720 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 4850 50  0001 C CNN
F 3 "" H 2650 4850 50  0001 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
