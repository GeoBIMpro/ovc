EESchema Schematic File Version 4
LIBS:ovc2_mobo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
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
L tx2:Jetson U3
U 17 1 5981575F
P 900 2000
AR Path="/59814498/5981575F" Ref="U3"  Part="17" 
AR Path="/59814498/59814498/5981575F" Ref="U3"  Part="17" 
F 0 "U3" H 1406 2965 50  0000 C CNN
F 1 "Jetson" H 1406 2874 50  0000 C CNN
F 2 "Jetson:JETSON_TX" H 900 2000 50  0001 C CNN
F 3 "" H 900 2000 50  0001 C CNN
F 4 "samtec" H 900 2000 50  0001 C CNN "D1"
F 5 "SEAM-50-03.5-S-08-2-A-K-TR" H 900 2000 50  0001 C CNN "D1PN"
F 6 "Interface for TX2 module" H 1406 3065 50  0001 C CNN "Description"
F 7 "Samtec" H 900 2000 50  0001 C CNN "MFN"
F 8 "SEAM-50-03.5-S-08-2-A-K-TR" H 1406 3065 50  0001 C CNN "MPN"
	17   900  2000
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C37
U 1 1 598A123A
P 2800 2400
F 0 "C37" V 2750 2250 50  0000 C CNN
F 1 "100n" V 2750 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
F 4 "digikey" H 2750 2350 50  0001 C CNN "D1"
F 5 "587-1456" H 2750 2350 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 2750 2350 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF1003X" H 2750 2350 50  0001 C CNN "MPN"
	1    2800 2400
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C40
U 1 1 598A1374
P 3400 2500
F 0 "C40" V 3350 2350 50  0000 C CNN
F 1 "100n" V 3350 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
F 4 "digikey" H 3350 2450 50  0001 C CNN "D1"
F 5 "587-1456" H 3350 2450 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 3350 2450 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF1003X" H 3350 2450 50  0001 C CNN "MPN"
	1    3400 2500
	0    1    1    0   
$EndComp
$Comp
L load_switches:TPS2069C U11
U 1 1 598F078D
P 2700 6150
F 0 "U11" H 2550 6550 60  0000 C CNN
F 1 "TPS2069C" H 2725 6431 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2700 6200 60  0001 C CNN
F 3 "" H 2700 6200 60  0001 C CNN
F 4 "digikey" H 2550 6650 50  0001 C CNN "D1"
F 5 "296-35605" H 2700 6150 60  0001 C CNN "D1PN"
F 6 "TI" H 2700 6150 60  0001 C CNN "MFN"
F 7 "TPS2069CDBVT" H 2550 6650 50  0001 C CNN "MPN"
	1    2700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 598F0793
P 3150 6350
F 0 "#PWR076" H 3150 6100 50  0001 C CNN
F 1 "GND" H 3155 6177 50  0001 C CNN
F 2 "" H 3150 6350 50  0001 C CNN
F 3 "" H 3150 6350 50  0001 C CNN
	1    3150 6350
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C48
U 1 1 598F07A8
P 3400 5700
F 0 "C48" H 3492 5746 50  0000 L CNN
F 1 "100n" H 3492 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 5700 50  0001 C CNN
F 3 "" H 3400 5700 50  0001 C CNN
F 4 "digikey" H 3492 5846 50  0001 C CNN "D1"
F 5 "587-1456" H 3492 5846 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 3492 5846 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF1003X" H 3492 5846 50  0001 C CNN "MPN"
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 598F07AE
P 3400 5800
F 0 "#PWR078" H 3400 5550 50  0001 C CNN
F 1 "GND" H 3405 5627 50  0001 C CNN
F 2 "" H 3400 5800 50  0001 C CNN
F 3 "" H 3400 5800 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C51
U 1 1 598F07B5
P 4900 6250
F 0 "C51" H 4992 6296 50  0000 L CNN
F 1 "100n" H 4992 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 6250 50  0001 C CNN
F 3 "" H 4900 6250 50  0001 C CNN
F 4 "digikey" H 4992 6396 50  0001 C CNN "D1"
F 5 "587-1456" H 4992 6396 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 4992 6396 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF1003X" H 4992 6396 50  0001 C CNN "MPN"
	1    4900 6250
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C49
U 1 1 598F07BC
P 3700 6250
F 0 "C49" H 3792 6296 50  0000 L CNN
F 1 "10u" H 3792 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 6250 50  0001 C CNN
F 3 "" H 3700 6250 50  0001 C CNN
F 4 "digikey" H 3792 6396 50  0001 C CNN "D1"
F 5 "490-10991" H 3792 6396 50  0001 C CNN "D1PN"
F 6 "Murata" H 3792 6396 50  0001 C CNN "MFN"
F 7 "ZRB18AR61E106ME01L" H 3792 6396 50  0001 C CNN "MPN"
	1    3700 6250
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C50
U 1 1 598F07C3
P 4050 6250
F 0 "C50" H 4142 6296 50  0000 L CNN
F 1 "68u" H 4142 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4050 6250 50  0001 C CNN
F 3 "" H 4050 6250 50  0001 C CNN
F 4 "digikey" H 4142 6396 50  0001 C CNN "D1"
F 5 "445-11687" H 4142 6396 50  0001 C CNN "D1PN"
F 6 "TDK" H 4142 6396 50  0001 C CNN "MFN"
F 7 "C3216JB1A686M160AC" H 4142 6396 50  0001 C CNN "MPN"
	1    4050 6250
	1    0    0    -1  
$EndComp
$Comp
L device:L_Small FB12
U 1 1 598F07CE
P 4550 6150
F 0 "FB12" V 4600 6300 50  0000 C CNN
F 1 "220" V 4600 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4550 6150 50  0001 C CNN
F 3 "" H 4550 6150 50  0001 C CNN
F 4 "digikey" H 4600 6400 50  0001 C CNN "D1"
F 5 "490-5255" H 4600 6400 50  0001 C CNN "D1PN"
F 6 "Murata" H 4600 6400 50  0001 C CNN "MFN"
F 7 "BLM18KG221SN1D" H 4600 6400 50  0001 C CNN "MPN"
	1    4550 6150
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R33
U 1 1 598F0799
P 2100 6150
F 0 "R33" H 2159 6196 50  0000 L CNN
F 1 "10k" H 2159 6105 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2100 6150 50  0001 C CNN
F 3 "" H 2100 6150 50  0001 C CNN
F 4 "digikey" H 2159 6296 50  0001 C CNN "D1"
F 5 "P10.0KL" H 2159 6296 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 2159 6296 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF1002X" H 2159 6296 50  0001 C CNN "MPN"
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L device:D_TVS_x2_AAC D2
U 1 1 598E3E24
P 8700 2500
F 0 "D2" V 8746 2578 50  0000 L CNN
F 1 "TPD2EUSB30A" V 8655 2578 50  0000 L CNN
F 2 "USB:TPD2EUSB30x" H 8550 2500 50  0001 C CNN
F 3 "" H 8550 2500 50  0001 C CNN
F 4 "digikey" H 8746 2678 50  0001 C CNN "D1"
F 5 "296-28153" V 8700 2500 60  0001 C CNN "D1PN"
F 6 "TI" V 8700 2500 60  0001 C CNN "MFN"
F 7 "TPD2EUSB30ADRTR" H 8746 2678 50  0001 C CNN "MPN"
	1    8700 2500
	0    -1   -1   0   
$EndComp
$Comp
L device:D_TVS_x2_AAC D3
U 1 1 598E72B9
P 10850 2500
F 0 "D3" V 10896 2578 50  0000 L CNN
F 1 "TPD2EUSB30A" V 10805 2578 50  0000 L CNN
F 2 "USB:TPD2EUSB30x" H 10700 2500 50  0001 C CNN
F 3 "" H 10700 2500 50  0001 C CNN
F 4 "digikey" H 10896 2678 50  0001 C CNN "D1"
F 5 "296-28153" V 10850 2500 60  0001 C CNN "D1PN"
F 6 "TI" V 10850 2500 60  0001 C CNN "MFN"
F 7 "TPD2EUSB30ADRTR" H 10896 2678 50  0001 C CNN "MPN"
	1    10850 2500
	0    -1   -1   0   
$EndComp
$Comp
L device:D_TVS_x2_AAC D4
U 1 1 598E72CA
P 9700 2500
F 0 "D4" V 9746 2578 50  0000 L CNN
F 1 "TPD2EUSB30A" V 9655 2578 50  0000 L CNN
F 2 "USB:TPD2EUSB30x" H 9550 2500 50  0001 C CNN
F 3 "" H 9550 2500 50  0001 C CNN
F 4 "digikey" H 9746 2678 50  0001 C CNN "D1"
F 5 "296-28153" V 9700 2500 60  0001 C CNN "D1PN"
F 6 "TI" V 9700 2500 60  0001 C CNN "MFN"
F 7 "TPD2EUSB30ADRTR" H 9746 2678 50  0001 C CNN "MPN"
	1    9700 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR080
U 1 1 598E8B38
P 8850 2500
F 0 "#PWR080" H 8850 2250 50  0001 C CNN
F 1 "GND" H 8855 2327 50  0001 C CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 598E8BA6
P 9850 2500
F 0 "#PWR082" H 9850 2250 50  0001 C CNN
F 1 "GND" H 9855 2327 50  0001 C CNN
F 2 "" H 9850 2500 50  0001 C CNN
F 3 "" H 9850 2500 50  0001 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 598E8BDD
P 11000 2500
F 0 "#PWR083" H 11000 2250 50  0001 C CNN
F 1 "GND" H 11005 2327 50  0001 C CNN
F 2 "" H 11000 2500 50  0001 C CNN
F 3 "" H 11000 2500 50  0001 C CNN
	1    11000 2500
	1    0    0    -1  
$EndComp
$Comp
L device:D_TVS_x2_AAC D1
U 1 1 59E12663
P 8700 1250
F 0 "D1" V 8746 1328 50  0000 L CNN
F 1 "TPD2EUSB30A" V 8655 1328 50  0000 L CNN
F 2 "USB:TPD2EUSB30x" H 8550 1250 50  0001 C CNN
F 3 "" H 8550 1250 50  0001 C CNN
F 4 "digikey" H 8746 1428 50  0001 C CNN "D1"
F 5 "296-28153" V 8700 1250 60  0001 C CNN "D1PN"
F 6 "TI" V 8700 1250 60  0001 C CNN "MFN"
F 7 "TPD2EUSB30ADRTR" H 8746 1428 50  0001 C CNN "MPN"
	1    8700 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 59E12674
P 8850 1250
F 0 "#PWR011" H 8850 1000 50  0001 C CNN
F 1 "GND" H 8855 1077 50  0001 C CNN
F 2 "" H 8850 1250 50  0001 C CNN
F 3 "" H 8850 1250 50  0001 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
$Comp
L load_switches:TPS2069C U10
U 1 1 59E17E56
P 2700 5000
F 0 "U10" H 2550 5400 60  0000 C CNN
F 1 "TPS2069C" H 2725 5281 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2700 5050 60  0001 C CNN
F 3 "" H 2700 5050 60  0001 C CNN
F 4 "digikey" H 2550 5500 50  0001 C CNN "D1"
F 5 "296-35605" H 2700 5000 60  0001 C CNN "D1PN"
F 6 "TI" H 2700 5000 60  0001 C CNN "MFN"
F 7 "TPS2069CDBVT" H 2550 5500 50  0001 C CNN "MPN"
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 59E17E5C
P 3150 5200
F 0 "#PWR013" H 3150 4950 50  0001 C CNN
F 1 "GND" H 3155 5027 50  0001 C CNN
F 2 "" H 3150 5200 50  0001 C CNN
F 3 "" H 3150 5200 50  0001 C CNN
	1    3150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 59E17E62
P 3150 4550
F 0 "#PWR014" H 3150 4400 50  0001 C CNN
F 1 "+5V" H 3165 4723 50  0000 C CNN
F 2 "" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C8
U 1 1 59E17E68
P 3400 4650
F 0 "C8" H 3492 4696 50  0000 L CNN
F 1 "100n" H 3492 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
F 4 "digikey" H 3492 4796 50  0001 C CNN "D1"
F 5 "587-1456" H 3492 4796 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 3492 4796 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF1003X" H 3492 4796 50  0001 C CNN "MPN"
	1    3400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 59E17E6E
P 3400 4750
F 0 "#PWR023" H 3400 4500 50  0001 C CNN
F 1 "GND" H 3405 4577 50  0001 C CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C11
U 1 1 59E17E74
P 4900 5100
F 0 "C11" H 4992 5146 50  0000 L CNN
F 1 "100n" H 4992 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 5100 50  0001 C CNN
F 3 "" H 4900 5100 50  0001 C CNN
F 4 "digikey" H 4992 5246 50  0001 C CNN "D1"
F 5 "587-1456" H 4992 5246 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 4992 5246 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF1003X" H 4992 5246 50  0001 C CNN "MPN"
	1    4900 5100
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C9
U 1 1 59E17E7A
P 3700 5100
F 0 "C9" H 3792 5146 50  0000 L CNN
F 1 "10u" H 3792 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 5100 50  0001 C CNN
F 3 "" H 3700 5100 50  0001 C CNN
F 4 "digikey" H 3792 5246 50  0001 C CNN "D1"
F 5 "490-10991" H 3792 5246 50  0001 C CNN "D1PN"
F 6 "Murata" H 3792 5246 50  0001 C CNN "MFN"
F 7 "ZRB18AR61E106ME01L" H 3792 5246 50  0001 C CNN "MPN"
	1    3700 5100
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C10
U 1 1 59E17E80
P 4050 5100
F 0 "C10" H 4142 5146 50  0000 L CNN
F 1 "68u" H 4142 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4050 5100 50  0001 C CNN
F 3 "" H 4050 5100 50  0001 C CNN
F 4 "digikey" H 4142 5246 50  0001 C CNN "D1"
F 5 "445-11687" H 4142 5246 50  0001 C CNN "D1PN"
F 6 "TDK" H 4142 5246 50  0001 C CNN "MFN"
F 7 "C3216JB1A686M160AC" H 4142 5246 50  0001 C CNN "MPN"
	1    4050 5100
	1    0    0    -1  
$EndComp
$Comp
L device:L_Small FB1
U 1 1 59E17E86
P 4550 5000
F 0 "FB1" V 4600 5150 50  0000 C CNN
F 1 "220" V 4600 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4550 5000 50  0001 C CNN
F 3 "" H 4550 5000 50  0001 C CNN
F 4 "digikey" H 4600 5250 50  0001 C CNN "D1"
F 5 "490-5255" H 4600 5250 50  0001 C CNN "D1PN"
F 6 "Murata" H 4600 5250 50  0001 C CNN "MFN"
F 7 "BLM18KG221SN1D" H 4600 5250 50  0001 C CNN "MPN"
	1    4550 5000
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R1
U 1 1 59E17E8C
P 2100 5000
F 0 "R1" H 2159 5046 50  0000 L CNN
F 1 "10k" H 2159 4955 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
F 4 "digikey" H 2159 5146 50  0001 C CNN "D1"
F 5 "P10.0KL" H 2159 5146 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 2159 5146 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF1002X" H 2159 5146 50  0001 C CNN "MPN"
	1    2100 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J3
U 1 1 59E1B9ED
P 6950 4100
F 0 "J3" H 7005 4567 50  0000 C CNN
F 1 "USB_OTG" H 7005 4476 50  0000 C CNN
F 2 "Connect:USB_Micro-B_10103594-0001LF" H 7100 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
F 4 "digikey" H 7005 4667 50  0001 C CNN "D1"
F 5 "609-4050" H 7005 4667 50  0001 C CNN "D1PN"
F 6 "Amp FCI" H 7005 4667 50  0001 C CNN "MFN"
F 7 "10103594-0001LF" H 7005 4667 50  0001 C CNN "MPN"
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L device:D_TVS_x2_AAC D5
U 1 1 59E1C2F7
P 8650 4150
F 0 "D5" V 8696 4228 50  0000 L CNN
F 1 "TPD2EUSB30A" V 8605 4228 50  0000 L CNN
F 2 "USB:TPD2EUSB30x" H 8500 4150 50  0001 C CNN
F 3 "" H 8500 4150 50  0001 C CNN
F 4 "digikey" H 8696 4328 50  0001 C CNN "D1"
F 5 "296-28153" V 8650 4150 60  0001 C CNN "D1PN"
F 6 "TI" V 8650 4150 60  0001 C CNN "MFN"
F 7 "TPD2EUSB30ADRTR" H 8696 4328 50  0001 C CNN "MPN"
	1    8650 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 59E1C2FD
P 8800 4150
F 0 "#PWR025" H 8800 3900 50  0001 C CNN
F 1 "GND" H 8805 3977 50  0001 C CNN
F 2 "" H 8800 4150 50  0001 C CNN
F 3 "" H 8800 4150 50  0001 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 59E1D631
P 6950 4500
F 0 "#PWR026" H 6950 4250 50  0001 C CNN
F 1 "GND" H 6955 4327 50  0001 C CNN
F 2 "" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L device:D_TVS_x2_AAC D6
U 1 1 59E1DE8B
P 9600 4150
F 0 "D6" V 9646 4228 50  0000 L CNN
F 1 "TPD2EUSB30A" V 9555 4228 50  0000 L CNN
F 2 "USB:TPD2EUSB30x" H 9450 4150 50  0001 C CNN
F 3 "" H 9450 4150 50  0001 C CNN
F 4 "digikey" H 9646 4328 50  0001 C CNN "D1"
F 5 "296-28153" V 9600 4150 60  0001 C CNN "D1PN"
F 6 "TI" V 9600 4150 60  0001 C CNN "MFN"
F 7 "TPD2EUSB30ADRTR" H 9646 4328 50  0001 C CNN "MPN"
	1    9600 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 59E1DE91
P 9750 4150
F 0 "#PWR027" H 9750 3900 50  0001 C CNN
F 1 "GND" H 9755 3977 50  0001 C CNN
F 2 "" H 9750 4150 50  0001 C CNN
F 3 "" H 9750 4150 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
$Comp
L usb3_connector:USB3_A_STACKED J7
U 1 1 5A983D8D
P 6750 1350
F 0 "J7" H 6801 2117 50  0000 C CNN
F 1 "USB" H 6801 2026 50  0000 C CNN
F 2 "USB:MOLEX_0484060003" H 6250 1850 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
F 4 "DNP" H 6801 2217 50  0001 C CNN "D1"
F 5 "DNP" H 6750 1350 50  0001 C CNN "D1PN"
F 6 "WM10420" H 6801 2217 50  0001 C CNN "DNP_PN"
F 7 "DNP" H 6750 1350 50  0001 C CNN "MFN"
F 8 "DNP" H 6750 1350 50  0001 C CNN "MPN"
	1    6750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5A99E4F2
P 6500 3200
F 0 "#PWR0135" H 6500 2950 50  0001 C CNN
F 1 "GND" H 6505 3027 50  0001 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0150
U 1 1 5B3487DF
P 3150 5600
F 0 "#PWR0150" H 3150 5450 50  0001 C CNN
F 1 "+5V" H 3165 5773 50  0000 C CNN
F 2 "" H 3150 5600 50  0001 C CNN
F 3 "" H 3150 5600 50  0001 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
Text Label 1950 1700 0    60   ~ 0
USB0_D+
Text Label 1950 1800 0    60   ~ 0
USB0_D-
Text Label 1950 2000 0    60   ~ 0
USB1_D+
Text Label 1950 2100 0    60   ~ 0
USB1_D-
Text Label 4300 2400 0    60   ~ 0
USB_SS1_TX+
Text Label 4300 2500 0    60   ~ 0
USB_SS1_TX-
Text Label 4300 2600 0    60   ~ 0
USB_SS1_RX+
Text Label 4300 2700 0    60   ~ 0
USB_SS1_RX-
Text Label 1950 2200 0    60   ~ 0
USB2_D+
Text Label 1950 2300 0    60   ~ 0
USB2_D-
Text GLabel 3750 2200 2    60   Input ~ 0
USB2_D+
Text GLabel 3750 2300 2    60   Input ~ 0
USB2_D-
Text GLabel 5000 2400 2    60   Input ~ 0
USB1_SSTX+
Text GLabel 5000 2500 2    60   Input ~ 0
USB1_SSTX-
Text GLabel 5000 2600 2    60   Input ~ 0
USB1_SSRX+
Text GLabel 5000 2700 2    60   Input ~ 0
USB1_SSRX-
Text Label 1950 1900 0    60   ~ 0
USB1_EN
Text Notes 2400 4000 0    60   ~ 0
NVIDIA devkit used APL3511CBI-TRG for USB power switch:\n* SOT-23-5 package\n* 75 mOhm\n* 1A limit\n* active-high EN function\n* active-low current-limit fault pin\n* industrial temperature
Text GLabel 7250 2050 2    60   Input ~ 0
USB2_5V_LIM
Text Notes 650  4350 0    60   ~ 0
USB2_EN doesn't seem to be\navailable on the TX. So we'll tie it high.
Text Label 8150 2150 0    60   ~ 0
USB2_D+
Text Label 8150 2850 0    60   ~ 0
USB2_D-
Text Label 10150 2850 0    60   ~ 0
USB_SS1_TX+
Text Label 10150 2150 0    60   ~ 0
USB_SS1_TX-
Text Label 9000 2850 0    60   ~ 0
USB_SS1_RX+
Text Label 9000 2150 0    60   ~ 0
USB_SS1_RX-
Text Label 1950 1600 0    60   ~ 0
USB0_ID
Text Label 1950 1400 0    60   ~ 0
USB0_VBUS
Text GLabel 7250 2650 2    60   Input ~ 0
USB1_SSRX+
Text GLabel 7250 2550 2    60   Input ~ 0
USB1_SSRX-
Text GLabel 7250 2950 2    60   Input ~ 0
USB1_SSTX+
Text GLabel 7250 2850 2    60   Input ~ 0
USB1_SSTX-
Text GLabel 7250 2350 2    60   Input ~ 0
USB2_D+
Text GLabel 7250 2250 2    60   Input ~ 0
USB2_D-
Text GLabel 3750 1600 2    60   Input ~ 0
USB0_ID
Text GLabel 3750 1700 2    60   Input ~ 0
USB0_D+
Text GLabel 3750 1800 2    60   Input ~ 0
USB0_D-
Text GLabel 2500 1400 2    60   Input ~ 0
USB0_VBUS
Text Label 1950 2400 0    60   ~ 0
SS1_TX+
Text Label 1950 2500 0    60   ~ 0
SS1_TX-
Text Label 8150 1600 0    60   ~ 0
USB1_D+
Text Label 8150 900  0    60   ~ 0
USB1_D-
Text Label 7250 1200 0    60   ~ 0
USB1_D+
Text Label 7250 1100 0    60   ~ 0
USB1_D-
Text Label 7250 900  0    60   ~ 0
USB1_VBUS
Text Label 5050 5000 0    60   ~ 0
USB1_VBUS
Text Notes 5250 6000 0    60   ~ 0
TODO: bulk cap
Text Notes 5250 4850 0    60   ~ 0
TODO: bulk cap
Text GLabel 5250 6150 2    60   Input ~ 0
USB2_5V_LIM
Text Label 1550 4900 0    60   ~ 0
USB1_EN
Text Label 8100 4500 0    60   ~ 0
USB0_D+
Text Label 8100 3800 0    60   ~ 0
USB0_D-
Text Label 7250 3900 0    60   ~ 0
USB0_VBUS
Text Label 7250 4100 0    60   ~ 0
USB0_D+
Text Label 7250 4200 0    60   ~ 0
USB0_D-
Text Label 7250 4300 0    60   ~ 0
USB0_ID
Text Label 9050 3800 0    60   ~ 0
USB0_ID
Wire Wire Line
	1900 1700 3750 1700
Wire Wire Line
	1900 1800 3750 1800
Wire Wire Line
	1900 2000 2450 2000
Wire Wire Line
	1900 2100 2450 2100
Wire Wire Line
	1900 2400 2700 2400
Wire Wire Line
	1900 2500 3300 2500
Wire Wire Line
	1900 2600 5000 2600
Wire Wire Line
	1900 2700 5000 2700
Wire Wire Line
	1900 2200 3750 2200
Wire Wire Line
	1900 2300 3750 2300
Wire Wire Line
	5000 2400 2900 2400
Wire Wire Line
	3500 2500 5000 2500
Wire Wire Line
	1900 1900 2450 1900
Wire Wire Line
	3150 6150 3700 6150
Wire Wire Line
	3150 6050 3150 5600
Wire Wire Line
	2100 5600 3150 5600
Wire Wire Line
	3150 6350 3700 6350
Wire Wire Line
	4650 6150 4900 6150
Wire Wire Line
	2100 6250 2300 6250
Wire Wire Line
	8150 2150 8700 2150
Wire Wire Line
	8150 2850 8700 2850
Wire Wire Line
	10150 2150 10850 2150
Wire Wire Line
	10150 2850 10850 2850
Wire Wire Line
	9000 2150 9700 2150
Wire Wire Line
	9000 2850 9700 2850
Wire Wire Line
	1900 1600 3750 1600
Wire Wire Line
	1900 1400 2500 1400
Wire Wire Line
	8150 900  8700 900 
Wire Wire Line
	8150 1600 8700 1600
Wire Wire Line
	7250 1200 7700 1200
Wire Wire Line
	7250 1100 7700 1100
Wire Wire Line
	7250 900  7800 900 
Wire Wire Line
	1550 4900 2100 4900
Wire Wire Line
	3150 5000 3700 5000
Wire Wire Line
	3150 4900 3150 4550
Wire Wire Line
	3150 4550 3400 4550
Wire Wire Line
	3150 5200 3700 5200
Wire Wire Line
	4650 5000 4900 5000
Wire Wire Line
	2100 5100 2300 5100
Wire Wire Line
	8100 3800 8650 3800
Wire Wire Line
	8100 4500 8650 4500
Wire Wire Line
	7250 3900 7800 3900
Wire Wire Line
	7250 4100 7800 4100
Wire Wire Line
	7250 4200 7800 4200
Wire Wire Line
	7250 4300 7800 4300
Wire Wire Line
	9050 3800 9600 3800
Wire Wire Line
	2100 5600 2100 6050
Wire Wire Line
	3700 6150 4050 6150
Wire Wire Line
	3700 6350 4050 6350
Wire Wire Line
	4050 6150 4450 6150
Wire Wire Line
	4900 6150 5250 6150
Wire Wire Line
	4050 6350 4900 6350
Wire Wire Line
	2100 4900 2300 4900
Wire Wire Line
	3700 5000 4050 5000
Wire Wire Line
	3700 5200 4050 5200
Wire Wire Line
	4050 5000 4450 5000
Wire Wire Line
	4900 5000 5550 5000
Wire Wire Line
	4050 5200 4900 5200
Wire Wire Line
	2100 6050 2300 6050
Wire Wire Line
	3150 5600 3400 5600
Wire Wire Line
	6850 4500 6950 4500
Wire Wire Line
	6500 3200 6600 3200
Wire Wire Line
	6600 3200 6700 3200
Wire Wire Line
	6700 3200 6800 3200
Connection ~ 3700 6150
Connection ~ 3700 6350
Connection ~ 4050 6150
Connection ~ 4900 6150
Connection ~ 4050 6350
Connection ~ 2100 4900
Connection ~ 3700 5000
Connection ~ 3700 5200
Connection ~ 4050 5000
Connection ~ 4900 5000
Connection ~ 4050 5200
Connection ~ 2100 6050
Connection ~ 3150 5600
Connection ~ 6500 3200
Connection ~ 6600 3200
Connection ~ 6700 3200
$EndSCHEMATC
