EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
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
L discipline-pcb-rescue:USB_C_GCT_USB4085-Type-C USB?
U 1 1 5F0FC680
P 24700 17750
F 0 "USB?" H 24533 18787 60  0000 C CNN
F 1 "USB_C_GCT_USB4085-Type-C" H 24533 18681 60  0000 C CNN
F 2 "" H 24700 17750 60  0001 C CNN
F 3 "" H 24700 17750 60  0001 C CNN
	1    24700 17750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F0FE49E
P 22850 19850
F 0 "#PWR?" H 22850 19700 50  0001 C CNN
F 1 "+5V" V 22865 19978 50  0000 L CNN
F 2 "" H 22850 19850 50  0001 C CNN
F 3 "" H 22850 19850 50  0001 C CNN
	1    22850 19850
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5F0FF7CF
P 25450 20700
F 0 "F?" V 25245 20700 50  0000 C CNN
F 1 "Polyfuse_Small" V 25336 20700 50  0000 C CNN
F 2 "" H 25500 20500 50  0001 L CNN
F 3 "~" H 25450 20700 50  0001 C CNN
	1    25450 20700
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5F1046D2
P 25750 20850
F 0 "D?" V 25704 20930 50  0000 L CNN
F 1 "D_TVS" V 25795 20930 50  0000 L CNN
F 2 "" H 25750 20850 50  0001 C CNN
F 3 "~" H 25750 20850 50  0001 C CNN
	1    25750 20850
	0    1    1    0   
$EndComp
Wire Wire Line
	25550 20700 25750 20700
Wire Wire Line
	25750 20700 26150 20700
Wire Wire Line
	26150 20700 26150 20750
Connection ~ 25750 20700
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U?
U 1 1 5F106F9B
P 26750 20700
F 0 "U?" H 26750 20942 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 26750 20851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 26750 20925 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 26750 20700 50  0001 C CNN
	1    26750 20700
	1    0    0    -1  
$EndComp
Connection ~ 26150 20700
$Comp
L Device:D_Schottky D?
U 1 1 5F10829E
P 26750 20150
F 0 "D?" H 26750 20367 50  0000 C CNN
F 1 "D_Schottky" H 26750 20276 50  0000 C CNN
F 2 "" H 26750 20150 50  0001 C CNN
F 3 "~" H 26750 20150 50  0001 C CNN
	1    26750 20150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F108D1D
P 26450 21400
F 0 "C?" H 26542 21446 50  0000 L CNN
F 1 "C_Small" H 26542 21355 50  0000 L CNN
F 2 "" H 26450 21400 50  0001 C CNN
F 3 "~" H 26450 21400 50  0001 C CNN
	1    26450 21400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1094E3
P 27050 21400
F 0 "C?" H 27142 21446 50  0000 L CNN
F 1 "C_Small" H 27142 21355 50  0000 L CNN
F 2 "" H 27050 21400 50  0001 C CNN
F 3 "~" H 27050 21400 50  0001 C CNN
	1    27050 21400
	1    0    0    -1  
$EndComp
Wire Wire Line
	26450 20150 26600 20150
Connection ~ 26450 20700
Wire Wire Line
	26450 20700 26450 20150
Wire Wire Line
	26900 20150 27050 20150
Wire Wire Line
	27050 20150 27050 20700
Connection ~ 27050 20700
Wire Wire Line
	26450 21500 26750 21500
Connection ~ 26750 21500
Wire Wire Line
	26750 21500 27050 21500
$Comp
L Device:R_Small RSO1
U 1 1 5F10AD87
P 27250 20800
F 0 "RSO1" H 27309 20846 50  0000 L CNN
F 1 "100k" H 27309 20755 50  0000 L CNN
F 2 "" H 27250 20800 50  0001 C CNN
F 3 "~" H 27250 20800 50  0001 C CNN
	1    27250 20800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RSI1
U 1 1 5F10576E
P 26150 20850
F 0 "RSI1" H 26209 20896 50  0000 L CNN
F 1 "100k" H 26209 20805 50  0000 L CNN
F 2 "" H 26150 20850 50  0001 C CNN
F 3 "~" H 26150 20850 50  0001 C CNN
	1    26150 20850
	1    0    0    -1  
$EndComp
Text GLabel 26150 20550 1    50   Output ~ 0
5V
Wire Wire Line
	26150 20550 26150 20700
$Comp
L power:GND #PWR?
U 1 1 5F10C031
P 25750 21100
F 0 "#PWR?" H 25750 20850 50  0001 C CNN
F 1 "GND" H 25755 20927 50  0000 C CNN
F 2 "" H 25750 21100 50  0001 C CNN
F 3 "" H 25750 21100 50  0001 C CNN
	1    25750 21100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F10C581
P 26150 21100
F 0 "#PWR?" H 26150 20850 50  0001 C CNN
F 1 "GND" H 26155 20927 50  0000 C CNN
F 2 "" H 26150 21100 50  0001 C CNN
F 3 "" H 26150 21100 50  0001 C CNN
	1    26150 21100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F10D25F
P 27250 21100
F 0 "#PWR?" H 27250 20850 50  0001 C CNN
F 1 "GND" H 27255 20927 50  0000 C CNN
F 2 "" H 27250 21100 50  0001 C CNN
F 3 "" H 27250 21100 50  0001 C CNN
	1    27250 21100
	1    0    0    -1  
$EndComp
Wire Wire Line
	27250 20900 27250 21100
Wire Wire Line
	26150 20950 26150 21100
Wire Wire Line
	25750 21000 25750 21100
$Comp
L power:GND #PWR?
U 1 1 5F10EA50
P 26750 21650
F 0 "#PWR?" H 26750 21400 50  0001 C CNN
F 1 "GND" H 26755 21477 50  0000 C CNN
F 2 "" H 26750 21650 50  0001 C CNN
F 3 "" H 26750 21650 50  0001 C CNN
	1    26750 21650
	1    0    0    -1  
$EndComp
Wire Wire Line
	26750 21650 26750 21500
Text GLabel 27500 20700 2    50   Output ~ 0
3.3V
Wire Wire Line
	27500 20700 27250 20700
Text GLabel 25200 20700 0    50   Input ~ 0
VBUS
Wire Wire Line
	24800 17200 24850 17200
Wire Wire Line
	24850 17200 24850 17300
Wire Wire Line
	24850 17300 24800 17300
Text GLabel 25050 17200 2    50   Output ~ 0
VBUS
Wire Wire Line
	25050 17200 24850 17200
Connection ~ 24850 17200
$Comp
L power:GND #PWR?
U 1 1 5F11F5C9
P 25050 17000
F 0 "#PWR?" H 25050 16750 50  0001 C CNN
F 1 "GND" V 25055 16872 50  0000 R CNN
F 2 "" H 25050 17000 50  0001 C CNN
F 3 "" H 25050 17000 50  0001 C CNN
	1    25050 17000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	25050 17000 24850 17000
Wire Wire Line
	24850 17000 24850 17100
Wire Wire Line
	24850 17100 24800 17100
Wire Wire Line
	24850 17000 24800 17000
Connection ~ 24850 17000
NoConn ~ 24800 18000
NoConn ~ 24800 17400
Text GLabel 25100 17700 2    50   BiDi ~ 0
DBus+
Text GLabel 25100 17600 2    50   BiDi ~ 0
DBus-
Wire Wire Line
	24800 17600 24950 17600
Wire Wire Line
	25100 17700 25000 17700
Wire Wire Line
	24800 17800 24950 17800
Wire Wire Line
	24950 17800 24950 17600
Connection ~ 24950 17600
Wire Wire Line
	24950 17600 25100 17600
Wire Wire Line
	24800 17900 25000 17900
Wire Wire Line
	25000 17900 25000 17700
Connection ~ 25000 17700
Wire Wire Line
	25000 17700 24800 17700
$Comp
L Device:R_Small R?
U 1 1 5F124493
P 25550 17500
F 0 "R?" V 25354 17500 50  0000 C CNN
F 1 "5.1k" V 25445 17500 50  0000 C CNN
F 2 "" H 25550 17500 50  0001 C CNN
F 3 "~" H 25550 17500 50  0001 C CNN
	1    25550 17500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F12503B
P 25550 18100
F 0 "R?" V 25746 18100 50  0000 C CNN
F 1 "5.1k" V 25655 18100 50  0000 C CNN
F 2 "" H 25550 18100 50  0001 C CNN
F 3 "~" H 25550 18100 50  0001 C CNN
	1    25550 18100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	25450 18100 24800 18100
Wire Wire Line
	25450 17500 24800 17500
$Comp
L power:GND #PWR?
U 1 1 5F126E84
P 25750 17500
F 0 "#PWR?" H 25750 17250 50  0001 C CNN
F 1 "GND" V 25755 17372 50  0000 R CNN
F 2 "" H 25750 17500 50  0001 C CNN
F 3 "" H 25750 17500 50  0001 C CNN
	1    25750 17500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F12753B
P 25750 18100
F 0 "#PWR?" H 25750 17850 50  0001 C CNN
F 1 "GND" V 25755 17972 50  0000 R CNN
F 2 "" H 25750 18100 50  0001 C CNN
F 3 "" H 25750 18100 50  0001 C CNN
	1    25750 18100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	25750 18100 25650 18100
Wire Wire Line
	25650 17500 25750 17500
Wire Wire Line
	24800 18200 24850 18200
Wire Wire Line
	24850 18200 24850 18300
Wire Wire Line
	24850 18300 24800 18300
Text GLabel 25050 18200 2    50   Output ~ 0
VBUS
Wire Wire Line
	25050 18200 24850 18200
Connection ~ 24850 18200
$Comp
L power:GND #PWR?
U 1 1 5F12B054
P 25050 18400
F 0 "#PWR?" H 25050 18150 50  0001 C CNN
F 1 "GND" V 25055 18272 50  0000 R CNN
F 2 "" H 25050 18400 50  0001 C CNN
F 3 "" H 25050 18400 50  0001 C CNN
	1    25050 18400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	25050 18400 24850 18400
Wire Wire Line
	24850 18400 24850 18500
Wire Wire Line
	24850 18500 24800 18500
Wire Wire Line
	24850 18400 24800 18400
Connection ~ 24850 18400
Wire Wire Line
	26450 20700 26600 20700
Wire Wire Line
	26150 20700 26450 20700
Wire Wire Line
	25350 20700 25500 20700
Wire Wire Line
	25350 20700 25200 20700
Connection ~ 25350 20700
Wire Wire Line
	26450 20700 26450 21300
Wire Wire Line
	27050 20700 27050 21300
Wire Wire Line
	26750 21000 26750 21500
Wire Wire Line
	27050 20700 27250 20700
Connection ~ 27250 20700
Text GLabel 28700 15800 0    50   Input ~ 0
3.3V
Text GLabel 28800 15250 1    50   Input ~ 0
3.3V
Text GLabel 29100 15250 1    50   Input ~ 0
3.3V
Text GLabel 29650 18500 2    50   BiDi ~ 0
D+
Text GLabel 29650 18400 2    50   BiDi ~ 0
D-
Wire Wire Line
	29650 18400 29500 18400
Wire Wire Line
	29500 18500 29650 18500
Text GLabel 28900 15250 1    50   Input ~ 0
3.3V
$Comp
L power:GNDD #PWR?
U 1 1 5F13DB94
P 28350 15950
F 0 "#PWR?" H 28350 15700 50  0001 C CNN
F 1 "GNDD" V 28354 15840 50  0000 R CNN
F 2 "" H 28350 15950 50  0001 C CNN
F 3 "" H 28350 15950 50  0001 C CNN
	1    28350 15950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F13EE61
P 28500 15950
F 0 "C?" V 28450 15950 50  0000 C BNN
F 1 "100nF" V 28600 15950 50  0000 C BNN
F 2 "" H 28500 15950 50  0001 C CNN
F 3 "~" H 28500 15950 50  0001 C CNN
	1    28500 15950
	0    1    1    0   
$EndComp
Wire Wire Line
	28600 15950 28700 15950
Connection ~ 28700 15950
Wire Wire Line
	28700 15950 28700 16000
Wire Wire Line
	28400 15950 28350 15950
Text GLabel 29000 15250 1    50   Input ~ 0
3.3V
$Comp
L power:GNDD #PWR?
U 1 1 5F14BE94
P 28700 19450
F 0 "#PWR?" H 28700 19200 50  0001 C CNN
F 1 "GNDD" H 28704 19295 50  0000 C CNN
F 2 "" H 28700 19450 50  0001 C CNN
F 3 "" H 28700 19450 50  0001 C CNN
	1    28700 19450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F14C313
P 28800 19450
F 0 "#PWR?" H 28800 19200 50  0001 C CNN
F 1 "GNDD" H 28804 19295 50  0000 C CNN
F 2 "" H 28800 19450 50  0001 C CNN
F 3 "" H 28800 19450 50  0001 C CNN
	1    28800 19450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F14D365
P 28900 19450
F 0 "#PWR?" H 28900 19200 50  0001 C CNN
F 1 "GNDD" H 28904 19295 50  0000 C CNN
F 2 "" H 28900 19450 50  0001 C CNN
F 3 "" H 28900 19450 50  0001 C CNN
	1    28900 19450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F14E2D2
P 29000 19450
F 0 "#PWR?" H 29000 19200 50  0001 C CNN
F 1 "GNDD" H 29004 19295 50  0000 C CNN
F 2 "" H 29000 19450 50  0001 C CNN
F 3 "" H 29000 19450 50  0001 C CNN
	1    29000 19450
	1    0    0    -1  
$EndComp
Wire Wire Line
	28700 19450 28700 19100
Wire Wire Line
	28900 19000 28900 19150
Wire Wire Line
	28900 16000 28900 15600
Wire Wire Line
	29100 15250 29100 15400
Wire Wire Line
	29000 19450 29000 19250
Wire Wire Line
	29000 15250 29000 15500
$Comp
L MCU_ST_STM32F0:STM32F072C8Tx U?
U 1 1 5F0ECA40
P 28900 17500
F 0 "U?" H 28850 15911 50  0000 C CNN
F 1 "STM32F072C8Tx" H 28850 15820 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 28300 16100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 28900 17500 50  0001 C CNN
	1    28900 17500
	1    0    0    -1  
$EndComp
Wire Wire Line
	28700 15800 28700 15950
Wire Wire Line
	28800 15700 27550 15700
Wire Wire Line
	27550 15700 27550 17400
Connection ~ 28800 15700
Wire Wire Line
	28800 15700 28800 16000
$Comp
L Device:C_Small C?
U 1 1 5F164A80
P 27550 17500
F 0 "C?" H 27642 17546 50  0000 L CNN
F 1 "100n" H 27642 17455 50  0000 L CNN
F 2 "" H 27550 17500 50  0001 C CNN
F 3 "~" H 27550 17500 50  0001 C CNN
	1    27550 17500
	1    0    0    -1  
$EndComp
Wire Wire Line
	27550 17600 27550 19050
Wire Wire Line
	27550 19050 28700 19050
Connection ~ 28700 19050
Wire Wire Line
	28700 19050 28700 19000
Wire Wire Line
	28800 15650 27400 15650
Wire Wire Line
	27400 15650 27400 17200
Wire Wire Line
	28800 15250 28800 15650
Connection ~ 28800 15650
Wire Wire Line
	28800 15650 28800 15700
$Comp
L Device:C_Small C?
U 1 1 5F168627
P 27400 17300
F 0 "C?" H 27600 17250 50  0000 R CNN
F 1 "4.7uF" H 27500 17350 50  0000 L CNN
F 2 "" H 27400 17300 50  0001 C CNN
F 3 "~" H 27400 17300 50  0001 C CNN
	1    27400 17300
	-1   0    0    1   
$EndComp
Wire Wire Line
	27400 19100 28700 19100
Connection ~ 28700 19100
Wire Wire Line
	28700 19100 28700 19050
Wire Wire Line
	28900 15600 27200 15600
Wire Wire Line
	27200 15600 27200 17700
Connection ~ 28900 15600
Wire Wire Line
	28900 15600 28900 15250
$Comp
L Device:C_Small C?
U 1 1 5F16FFEF
P 27200 17800
F 0 "C?" H 27292 17846 50  0000 L CNN
F 1 "100n" H 27292 17755 50  0000 L CNN
F 2 "" H 27200 17800 50  0001 C CNN
F 3 "~" H 27200 17800 50  0001 C CNN
	1    27200 17800
	1    0    0    -1  
$EndComp
Wire Wire Line
	27200 17900 27200 19150
Wire Wire Line
	27200 19150 28900 19150
Connection ~ 28900 19150
Wire Wire Line
	28900 19150 28900 19450
Wire Wire Line
	29000 15550 26950 15550
Wire Wire Line
	26950 15550 26950 17150
Connection ~ 29000 15550
Wire Wire Line
	29000 15550 29000 16000
$Comp
L Device:C_Small C?
U 1 1 5F1746EC
P 26950 17250
F 0 "C?" H 27042 17296 50  0000 L CNN
F 1 "10n" H 27042 17205 50  0000 L CNN
F 2 "" H 26950 17250 50  0001 C CNN
F 3 "~" H 26950 17250 50  0001 C CNN
	1    26950 17250
	1    0    0    -1  
$EndComp
Wire Wire Line
	26950 17350 26950 19200
Wire Wire Line
	26950 19200 29000 19200
Connection ~ 29000 19200
Wire Wire Line
	29000 19200 29000 19000
Wire Wire Line
	29000 15500 26700 15500
Wire Wire Line
	26700 15500 26700 16950
Connection ~ 29000 15500
Wire Wire Line
	29000 15500 29000 15550
$Comp
L Device:C_Small C?
U 1 1 5F179736
P 26700 17050
F 0 "C?" H 26792 17096 50  0000 L CNN
F 1 "1uF" H 26792 17005 50  0000 L CNN
F 2 "" H 26700 17050 50  0001 C CNN
F 3 "~" H 26700 17050 50  0001 C CNN
	1    26700 17050
	1    0    0    -1  
$EndComp
Wire Wire Line
	26700 19250 29000 19250
Connection ~ 29000 19250
Wire Wire Line
	29000 19250 29000 19200
Wire Wire Line
	29100 15450 26450 15450
Connection ~ 29100 15450
Wire Wire Line
	29100 15450 29100 16000
Wire Wire Line
	29100 15400 26250 15400
Wire Wire Line
	26250 15400 26250 17550
Connection ~ 29100 15400
Wire Wire Line
	29100 15400 29100 15450
$Comp
L Device:C_Small C?
U 1 1 5F181AEE
P 26450 17850
F 0 "C?" H 26542 17896 50  0000 L CNN
F 1 "100n" H 26542 17805 50  0000 L CNN
F 2 "" H 26450 17850 50  0001 C CNN
F 3 "~" H 26450 17850 50  0001 C CNN
	1    26450 17850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F18223E
P 26250 17650
F 0 "C?" H 26342 17696 50  0000 L CNN
F 1 "4.7uF" H 26342 17605 50  0000 L CNN
F 2 "" H 26250 17650 50  0001 C CNN
F 3 "~" H 26250 17650 50  0001 C CNN
	1    26250 17650
	1    0    0    -1  
$EndComp
Wire Wire Line
	28800 19450 28800 19350
Wire Wire Line
	28800 19300 26450 19300
Wire Wire Line
	26450 19300 26450 17950
Connection ~ 28800 19300
Wire Wire Line
	28800 19300 28800 19000
Wire Wire Line
	26250 17750 26250 19350
Wire Wire Line
	26250 19350 28800 19350
Connection ~ 28800 19350
Wire Wire Line
	28800 19350 28800 19300
Wire Wire Line
	26450 15450 26450 17750
Wire Wire Line
	26700 17150 26700 19250
Wire Wire Line
	27400 17400 27400 19100
$EndSCHEMATC
