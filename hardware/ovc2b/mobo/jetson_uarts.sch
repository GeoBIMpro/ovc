EESchema Schematic File Version 4
LIBS:ovc2_mobo-cache
EELAYER 28 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
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
U 16 1 5989293D
P 1450 2050
F 0 "U3" H 1956 3215 50  0000 C CNN
F 1 "Jetson" H 1956 3124 50  0000 C CNN
F 2 "Jetson:JETSON_TX" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
F 4 "samtec" H 1450 2050 50  0001 C CNN "D1"
F 5 "SEAM-50-03.5-S-08-2-A-K-TR" H 1450 2050 50  0001 C CNN "D1PN"
F 6 "Samtec" H 1450 2050 50  0001 C CNN "MFN"
F 7 "SEAM-50-03.5-S-08-2-A-K-TR" H 1956 3315 50  0001 C CNN "MPN"
F 8 "no" H 1956 3315 50  0001 C CNN "Substitution OK?"
	16   1450 2050
	1    0    0    -1  
$EndComp
$Comp
L voltage_translators:SN74AVC8T245 U4
U 1 1 5AEE20B2
P 5150 3550
F 0 "U4" H 5125 4637 60  0000 C CNN
F 1 "SN74AVC8T245" H 5125 4531 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 5125 4531 60  0001 C CNN
F 3 "" H 5150 3550 60  0000 C CNN
F 4 "digikey" H 5125 4737 50  0001 C CNN "D1"
F 5 "296-19100" H 5150 3550 50  0001 C CNN "D1PN"
F 6 "TI" H 5125 4737 50  0001 C CNN "MFN"
F 7 "SN74AVC8T245PWR" H 5125 4737 50  0001 C CNN "MPN"
F 8 "no" H 5125 4737 50  0001 C CNN "Substitution OK?"
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L voltage_translators:SN74AVC8T245 U5
U 1 1 5AEE269E
P 8000 3550
F 0 "U5" H 7975 4637 60  0000 C CNN
F 1 "SN74AVC8T245" H 7975 4531 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 7975 4531 60  0001 C CNN
F 3 "" H 8000 3550 60  0000 C CNN
F 4 "digikey" H 7975 4737 50  0001 C CNN "D1"
F 5 "296-19100" H 8000 3550 50  0001 C CNN "D1PN"
F 6 "TI" H 7975 4737 50  0001 C CNN "MFN"
F 7 "SN74AVC8T245PWR" H 7975 4737 50  0001 C CNN "MPN"
F 8 "no" H 7975 4737 50  0001 C CNN "Substitution OK?"
	1    8000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0107
U 1 1 5AEE3664
P 4650 2750
F 0 "#PWR0107" H 4650 2600 50  0001 C CNN
F 1 "+1V8" H 4665 2923 50  0000 C CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5AEE3BEE
P 5750 3050
F 0 "#PWR0108" H 5750 2800 50  0001 C CNN
F 1 "GND" H 5755 2877 50  0001 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5AEE3C27
P 5050 4450
F 0 "#PWR0109" H 5050 4200 50  0001 C CNN
F 1 "GND" H 5055 4277 50  0001 C CNN
F 2 "" H 5050 4450 50  0001 C CNN
F 3 "" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5AEE415E
P 7900 4450
F 0 "#PWR0110" H 7900 4200 50  0001 C CNN
F 1 "GND" H 7905 4277 50  0001 C CNN
F 2 "" H 7900 4450 50  0001 C CNN
F 3 "" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0111
U 1 1 5AEE46E3
P 7250 2750
F 0 "#PWR0111" H 7250 2600 50  0001 C CNN
F 1 "+1V8" H 7265 2923 50  0000 C CNN
F 2 "" H 7250 2750 50  0001 C CNN
F 3 "" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5AEE47B6
P 7250 3050
F 0 "#PWR0117" H 7250 2800 50  0001 C CNN
F 1 "GND" H 7255 2877 50  0001 C CNN
F 2 "" H 7250 3050 50  0001 C CNN
F 3 "" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5AEE48B0
P 8600 3050
F 0 "#PWR0118" H 8600 2800 50  0001 C CNN
F 1 "GND" H 8605 2877 50  0001 C CNN
F 2 "" H 8600 3050 50  0001 C CNN
F 3 "" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 5AEE5141
P 5750 2750
F 0 "#PWR0119" H 5750 2600 50  0001 C CNN
F 1 "+3V3" H 5765 2923 50  0000 C CNN
F 2 "" H 5750 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5AEE5460
P 8600 2750
F 0 "#PWR0120" H 8600 2600 50  0001 C CNN
F 1 "+3V3" H 8615 2923 50  0000 C CNN
F 2 "" H 8600 2750 50  0001 C CNN
F 3 "" H 8600 2750 50  0001 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C19
U 1 1 5AF0A9C1
P 5950 2900
F 0 "C19" H 6042 2946 50  0000 L CNN
F 1 "100n" H 6042 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
F 4 "Element14" H 6042 3046 50  0001 C CNN "D1"
F 5 "2525021" H 6042 3046 50  0001 C CNN "D1PN"
F 6 "TDK" H 6042 3046 50  0001 C CNN "MFN"
F 7 "C1005X5R1E104K050BC" H 6042 3046 50  0001 C CNN "MPN"
F 8 "yes" H 6042 3046 50  0001 C CNN "Substitution OK?"
F 9 "X5R" H 6042 3046 50  0001 C CNN "Thermal"
F 10 "20%" H 6042 3046 50  0001 C CNN "Tolerance"
F 11 "25 V" H 6042 3046 50  0001 C CNN "Voltage"
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C21
U 1 1 5AF0B957
P 8800 2900
F 0 "C21" H 8892 2946 50  0000 L CNN
F 1 "100n" H 8892 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8800 2900 50  0001 C CNN
F 3 "" H 8800 2900 50  0001 C CNN
F 4 "Element14" H 8892 3046 50  0001 C CNN "D1"
F 5 "2525021" H 8892 3046 50  0001 C CNN "D1PN"
F 6 "TDK" H 8892 3046 50  0001 C CNN "MFN"
F 7 "C1005X5R1E104K050BC" H 8892 3046 50  0001 C CNN "MPN"
F 8 "yes" H 8892 3046 50  0001 C CNN "Substitution OK?"
F 9 "X5R" H 8892 3046 50  0001 C CNN "Thermal"
F 10 "20%" H 8892 3046 50  0001 C CNN "Tolerance"
F 11 "25 V" H 8892 3046 50  0001 C CNN "Voltage"
	1    8800 2900
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C20
U 1 1 5AF0BD35
P 7250 2900
F 0 "C20" H 7342 2946 50  0000 L CNN
F 1 "100n" H 7342 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
F 4 "Element14" H 7342 3046 50  0001 C CNN "D1"
F 5 "2525021" H 7342 3046 50  0001 C CNN "D1PN"
F 6 "TDK" H 7342 3046 50  0001 C CNN "MFN"
F 7 "C1005X5R1E104K050BC" H 7342 3046 50  0001 C CNN "MPN"
F 8 "yes" H 7342 3046 50  0001 C CNN "Substitution OK?"
F 9 "X5R" H 7342 3046 50  0001 C CNN "Thermal"
F 10 "20%" H 7342 3046 50  0001 C CNN "Tolerance"
F 11 "25 V" H 7342 3046 50  0001 C CNN "Voltage"
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5AF0D222
P 4250 2950
F 0 "#PWR0124" H 4250 2700 50  0001 C CNN
F 1 "GND" H 4255 2777 50  0001 C CNN
F 2 "" H 4250 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0143
U 1 1 5AF4C764
P 8600 5050
F 0 "#PWR0143" H 8600 4900 50  0001 C CNN
F 1 "+3V3" H 8615 5223 50  0000 C CNN
F 2 "" H 8600 5050 50  0001 C CNN
F 3 "" H 8600 5050 50  0001 C CNN
	1    8600 5050
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R9
U 1 1 5AF4C82E
P 8100 5050
F 0 "R9" V 8050 4850 50  0000 C CNN
F 1 "10k" V 8050 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 5050 50  0001 C CNN
F 3 "" H 8100 5050 50  0001 C CNN
F 4 "digikey" H 8050 4950 50  0001 C CNN "D1"
F 5 "P10.0KL" H 8050 4950 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 8050 4950 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF1002X" H 8050 4950 50  0001 C CNN "MPN"
F 8 "yes" H 8050 4950 50  0001 C CNN "Substitution OK?"
F 9 "1%" H 8050 4950 50  0001 C CNN "Tolerance"
	1    8100 5050
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R10
U 1 1 5AF4D3EE
P 8100 5150
F 0 "R10" V 8050 4950 50  0000 C CNN
F 1 "10k" V 8050 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 5150 50  0001 C CNN
F 3 "" H 8100 5150 50  0001 C CNN
F 4 "digikey" H 8050 5050 50  0001 C CNN "D1"
F 5 "P10.0KL" H 8050 5050 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 8050 5050 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF1002X" H 8050 5050 50  0001 C CNN "MPN"
F 8 "yes" H 8050 5050 50  0001 C CNN "Substitution OK?"
F 9 "1%" H 8050 5050 50  0001 C CNN "Tolerance"
	1    8100 5150
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R27
U 1 1 5AF4E599
P 8100 5250
F 0 "R27" V 8050 5050 50  0000 C CNN
F 1 "10k" V 8050 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 5250 50  0001 C CNN
F 3 "" H 8100 5250 50  0001 C CNN
F 4 "digikey" H 8050 5150 50  0001 C CNN "D1"
F 5 "P10.0KL" H 8050 5150 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 8050 5150 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF1002X" H 8050 5150 50  0001 C CNN "MPN"
F 8 "yes" H 8050 5150 50  0001 C CNN "Substitution OK?"
F 9 "1%" H 8050 5150 50  0001 C CNN "Tolerance"
	1    8100 5250
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R28
U 1 1 5AF4F022
P 8100 5350
F 0 "R28" V 8050 5150 50  0000 C CNN
F 1 "10k" V 8050 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
F 4 "digikey" H 8050 5250 50  0001 C CNN "D1"
F 5 "P10.0KL" H 8050 5250 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 8050 5250 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF1002X" H 8050 5250 50  0001 C CNN "MPN"
F 8 "yes" H 8050 5250 50  0001 C CNN "Substitution OK?"
F 9 "1%" H 8050 5250 50  0001 C CNN "Tolerance"
	1    8100 5350
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R29
U 1 1 5AF50F28
P 8100 5450
F 0 "R29" V 8050 5250 50  0000 C CNN
F 1 "10k" V 8050 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 5450 50  0001 C CNN
F 3 "" H 8100 5450 50  0001 C CNN
F 4 "digikey" H 8050 5350 50  0001 C CNN "D1"
F 5 "P10.0KL" H 8050 5350 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 8050 5350 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF1002X" H 8050 5350 50  0001 C CNN "MPN"
F 8 "yes" H 8050 5350 50  0001 C CNN "Substitution OK?"
F 9 "1%" H 8050 5350 50  0001 C CNN "Tolerance"
	1    8100 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5AF51D59
P 8600 5750
F 0 "#PWR0157" H 8600 5500 50  0001 C CNN
F 1 "GND" H 8605 5577 50  0001 C CNN
F 2 "" H 8600 5750 50  0001 C CNN
F 3 "" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R30
U 1 1 5AF5230E
P 8100 5550
F 0 "R30" V 8050 5350 50  0000 C CNN
F 1 "10k" V 8050 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 5550 50  0001 C CNN
F 3 "" H 8100 5550 50  0001 C CNN
F 4 "digikey" H 8050 5450 50  0001 C CNN "D1"
F 5 "P10.0KL" H 8050 5450 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 8050 5450 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF1002X" H 8050 5450 50  0001 C CNN "MPN"
F 8 "yes" H 8050 5450 50  0001 C CNN "Substitution OK?"
F 9 "1%" H 8050 5450 50  0001 C CNN "Tolerance"
	1    8100 5550
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R31
U 1 1 5AF53917
P 8100 5650
F 0 "R31" V 8050 5450 50  0000 C CNN
F 1 "10k" V 8050 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 5650 50  0001 C CNN
F 3 "" H 8100 5650 50  0001 C CNN
F 4 "digikey" H 8050 5550 50  0001 C CNN "D1"
F 5 "P10.0KL" H 8050 5550 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 8050 5550 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF1002X" H 8050 5550 50  0001 C CNN "MPN"
F 8 "yes" H 8050 5550 50  0001 C CNN "Substitution OK?"
F 9 "1%" H 8050 5550 50  0001 C CNN "Tolerance"
	1    8100 5650
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R32
U 1 1 5AF5391D
P 8100 5750
F 0 "R32" V 8050 5550 50  0000 C CNN
F 1 "10k" V 8050 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 5750 50  0001 C CNN
F 3 "" H 8100 5750 50  0001 C CNN
F 4 "digikey" H 8050 5650 50  0001 C CNN "D1"
F 5 "P10.0KL" H 8050 5650 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 8050 5650 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF1002X" H 8050 5650 50  0001 C CNN "MPN"
F 8 "yes" H 8050 5650 50  0001 C CNN "Substitution OK?"
F 9 "1%" H 8050 5650 50  0001 C CNN "Tolerance"
	1    8100 5750
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C18
U 1 1 5AF37F40
P 4250 2850
F 0 "C18" H 4342 2896 50  0000 L CNN
F 1 "100n" H 4342 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
F 4 "Element14" H 4342 2996 50  0001 C CNN "D1"
F 5 "2525021" H 4342 2996 50  0001 C CNN "D1PN"
F 6 "TDK" H 4342 2996 50  0001 C CNN "MFN"
F 7 "C1005X5R1E104K050BC" H 4342 2996 50  0001 C CNN "MPN"
F 8 "yes" H 4342 2996 50  0001 C CNN "Substitution OK?"
F 9 "X5R" H 4342 2996 50  0001 C CNN "Thermal"
F 10 "20%" H 4342 2996 50  0001 C CNN "Tolerance"
F 11 "25 V" H 4342 2996 50  0001 C CNN "Voltage"
	1    4250 2850
	1    0    0    -1  
$EndComp
Text Label 2500 1250 0    60   ~ 0
UART0_TX
Text Label 2500 1350 0    60   ~ 0
UART0_RX
Text Notes 3750 1200 0    50   ~ 0
This is the boot console.
Text GLabel 3050 1250 2    60   Input ~ 0
CONSOLE_TX_1V8
Text GLabel 3050 1350 2    60   Input ~ 0
CONSOLE_RX_1V8
Text GLabel 8450 3350 2    60   Input ~ 0
IMU_TX1_3V3
Text GLabel 5600 3250 2    60   Input ~ 0
IMU_RX1_3V3
Text Notes 4800 2350 0    50   ~ 0
outbound signals:\nTX2 -> world
Text Notes 7650 2350 0    50   ~ 0
inbound signals:\nworld -> TX2
Text GLabel 7500 3350 0    60   Input ~ 0
IMU_TX1_1V8
Text GLabel 4650 3250 0    60   Input ~ 0
IMU_RX1_1V8
Text GLabel 2450 1650 2    60   Input ~ 0
IMU_RX1_1V8
Text GLabel 2450 1750 2    60   Input ~ 0
IMU_TX1_1V8
Text Notes 3200 1750 0    50   ~ 0
directions are according to the IMU, so they look reversed here.
Text GLabel 2450 2050 2    60   Input ~ 0
UART2_TX_1V8
Text GLabel 2450 2150 2    60   Input ~ 0
UART2_RX_1V8
Text GLabel 2450 2450 2    60   Input ~ 0
UART3_TX_1V8
Text GLabel 2450 2550 2    60   Input ~ 0
UART3_RX_1V8
Text Notes 2550 2950 0    50   ~ 0
uart7 has internal TX2 traffic
Text GLabel 4650 3650 0    60   Input ~ 0
UART2_TX_1V8
Text GLabel 7500 3250 0    60   Input ~ 0
UART2_RX_1V8
Text GLabel 4650 3450 0    60   Input ~ 0
UART3_TX_1V8
Text GLabel 7500 3550 0    60   Input ~ 0
UART3_RX_1V8
Text GLabel 5600 3650 2    60   Input ~ 0
UART2_TX_3V3
Text GLabel 5600 3450 2    60   Input ~ 0
UART3_TX_3V3
Text GLabel 8450 3250 2    60   Input ~ 0
UART2_RX_3V3
Text GLabel 8450 3550 2    60   Input ~ 0
UART3_RX_3V3
Text GLabel 4650 3350 0    60   Input ~ 0
LED_1V8
Text GLabel 5600 3350 2    60   Input ~ 0
LED
Text GLabel 4650 3550 0    60   Input ~ 0
CONSOLE_TX_1V8
Text GLabel 7500 3450 0    60   Input ~ 0
CONSOLE_RX_1V8
Text GLabel 5600 3550 2    60   Input ~ 0
CONSOLE_TX_3V3
Text GLabel 8450 3450 2    60   Input ~ 0
CONSOLE_RX_3V3
Text GLabel 7500 3650 0    60   Input ~ 0
GPIO1_1V8
Text GLabel 7500 3750 0    60   Input ~ 0
GPIO2_1V8
Text GLabel 7500 3950 0    60   Input ~ 0
GPIO3_1V8
Text GLabel 7500 3850 0    60   Input ~ 0
GPIO4_1V8
Text GLabel 8450 3650 2    60   Input ~ 0
GPIO1_3V3
Text GLabel 8450 3750 2    60   Input ~ 0
GPIO2_3V3
Text GLabel 8450 3950 2    60   Input ~ 0
GPIO3_3V3
Text GLabel 8450 3850 2    60   Input ~ 0
GPIO4_3V3
Text GLabel 4650 3950 0    60   Input ~ 0
GPIO5_1V8
Text GLabel 4650 3750 0    60   Input ~ 0
GPIO6_1V8
Text GLabel 4650 3850 0    60   Input ~ 0
GPIO7_1V8
Text GLabel 5600 3950 2    60   Input ~ 0
GPIO5_3V3
Text GLabel 5600 3750 2    60   Input ~ 0
GPIO6_3V3
Text GLabel 5600 3850 2    60   Input ~ 0
GPIO7_3V3
Text GLabel 7750 5150 0    60   Input ~ 0
IMU_TX1_3V3
Text GLabel 7750 5050 0    60   Input ~ 0
UART2_RX_3V3
Text GLabel 7750 5350 0    60   Input ~ 0
UART3_RX_3V3
Text GLabel 7750 5250 0    60   Input ~ 0
CONSOLE_RX_3V3
Text GLabel 7750 5450 0    60   Input ~ 0
GPIO1_3V3
Text GLabel 7750 5550 0    60   Input ~ 0
GPIO2_3V3
Text GLabel 7750 5750 0    60   Input ~ 0
GPIO3_3V3
Text GLabel 7750 5650 0    60   Input ~ 0
GPIO4_3V3
Wire Wire Line
	2450 1250 3050 1250
Wire Wire Line
	2450 1350 3050 1350
Wire Wire Line
	4650 2750 4650 3050
Wire Wire Line
	5050 4450 5150 4450
Wire Wire Line
	5150 4450 5250 4450
Wire Wire Line
	7900 4450 8000 4450
Wire Wire Line
	8000 4450 8100 4450
Wire Wire Line
	7250 2750 7500 2750
Wire Wire Line
	7250 3050 7500 3050
Wire Wire Line
	8600 3050 8450 3050
Wire Wire Line
	5750 3050 5600 3050
Wire Wire Line
	5750 2750 5600 2750
Wire Wire Line
	8450 2750 8600 2750
Wire Wire Line
	8450 2850 8600 2850
Wire Wire Line
	8600 2850 8600 2750
Wire Wire Line
	5600 2850 5750 2850
Wire Wire Line
	5750 2850 5750 2750
Wire Wire Line
	5750 2750 5950 2750
Wire Wire Line
	5950 2750 5950 2800
Wire Wire Line
	5750 3050 5950 3050
Wire Wire Line
	5950 3050 5950 3000
Wire Wire Line
	8600 2750 8800 2750
Wire Wire Line
	8800 2750 8800 2800
Wire Wire Line
	8600 3050 8800 3050
Wire Wire Line
	8800 3050 8800 3000
Wire Wire Line
	7250 2800 7250 2750
Wire Wire Line
	4250 2750 4650 2750
Wire Wire Line
	7250 3000 7250 3050
Wire Wire Line
	7750 5050 8000 5050
Wire Wire Line
	8200 5050 8600 5050
Wire Wire Line
	8000 5150 7750 5150
Wire Wire Line
	8200 5150 8600 5150
Wire Wire Line
	8600 5150 8600 5050
Wire Wire Line
	8000 5250 7750 5250
Wire Wire Line
	8200 5250 8600 5250
Wire Wire Line
	8600 5250 8600 5150
Wire Wire Line
	7750 5350 8000 5350
Wire Wire Line
	8200 5350 8600 5350
Wire Wire Line
	8600 5350 8600 5250
Wire Wire Line
	8000 5450 7750 5450
Wire Wire Line
	8200 5450 8600 5450
Wire Wire Line
	7750 5550 8000 5550
Wire Wire Line
	8200 5550 8600 5550
Wire Wire Line
	8600 5550 8600 5450
Wire Wire Line
	8000 5650 7750 5650
Wire Wire Line
	7750 5750 8000 5750
Wire Wire Line
	8200 5650 8600 5650
Wire Wire Line
	8600 5650 8600 5550
Wire Wire Line
	8200 5750 8600 5750
Wire Wire Line
	8600 5750 8600 5650
Connection ~ 4650 2750
Connection ~ 5050 4450
Connection ~ 5150 4450
Connection ~ 7900 4450
Connection ~ 8000 4450
Connection ~ 8600 2750
Connection ~ 5750 2750
Connection ~ 5750 3050
Connection ~ 8600 3050
Connection ~ 7250 2750
Connection ~ 7250 3050
Connection ~ 8600 5050
Connection ~ 8600 5150
Connection ~ 8600 5250
Connection ~ 8600 5550
Connection ~ 8600 5650
Connection ~ 8600 5750
$EndSCHEMATC
