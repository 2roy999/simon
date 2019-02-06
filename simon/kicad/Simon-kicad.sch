EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:GeekAmmo
LIBS:LilyPad-Wearables
LIBS:SparkFun-Aesthetics
LIBS:SparkFun-AnalogIC
LIBS:SparkFun-Boards
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Connectors
LIBS:SparkFun-DigitalIC
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Displays
LIBS:SparkFun-Electromechanical
LIBS:SparkFun-FreqCtrl
LIBS:SparkFun-LED
LIBS:SparkFun-Passives
LIBS:SparkFun-PowerIC
LIBS:SparkFun-Resistors
LIBS:SparkFun-Retired
LIBS:SparkFun-RF
LIBS:SparkFun-Sensors
LIBS:User-Submitted
LIBS:Simon-kicad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 P1
U 1 1 5517C2C1
P 9725 1875
F 0 "P1" V 9675 1875 60  0000 C CNN
F 1 "Power" V 9775 1875 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 9725 1875 60  0001 C CNN
F 3 "" H 9725 1875 60  0000 C CNN
	1    9725 1875
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 5517C323
P 9725 2675
F 0 "P2" V 9675 2675 60  0000 C CNN
F 1 "Analog" V 9775 2675 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 9725 2675 60  0001 C CNN
F 3 "" H 9725 2675 60  0000 C CNN
	1    9725 2675
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 5517C366
P 10050 2575
F 0 "P4" V 10000 2575 60  0000 C CNN
F 1 "Digital" V 10100 2575 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 10050 2575 60  0001 C CNN
F 3 "" H 10050 2575 60  0000 C CNN
	1    10050 2575
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 5517C46C
P 10050 1575
F 0 "P3" V 10000 1575 60  0000 C CNN
F 1 "Digital" V 10100 1575 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 10050 1575 60  0001 C CNN
F 3 "" H 10050 1575 60  0000 C CNN
	1    10050 1575
	-1   0    0    -1  
$EndComp
Text Label 8625 1725 0    60   ~ 0
Reset
Text Label 8925 1350 1    60   ~ 0
Vin
Text Label 9300 1350 1    60   ~ 0
IOREF
Text Label 8625 2425 0    60   ~ 0
A0
Text Label 8625 2525 0    60   ~ 0
A1
Text Label 8625 2625 0    60   ~ 0
A2
Text Label 8625 2725 0    60   ~ 0
A3
Text Label 8625 2825 0    60   ~ 0
A4(SDA)
Text Label 8625 2925 0    60   ~ 0
A5(SCL)
Text Label 10550 2925 0    60   ~ 0
0(Rx)
Text Label 10550 2725 0    60   ~ 0
2
Text Label 10550 2825 0    60   ~ 0
1(Tx)
Text Label 10550 2625 0    60   ~ 0
3(**)
Text Label 10550 2525 0    60   ~ 0
4
Text Label 10550 2425 0    60   ~ 0
5(**)
Text Label 10550 2325 0    60   ~ 0
6(**)
Text Label 10550 2225 0    60   ~ 0
7
Text Label 10550 2025 0    60   ~ 0
8
Text Label 10550 1925 0    60   ~ 0
9(**)
Text Label 10550 1825 0    60   ~ 0
10(**/SS)
Text Label 10550 1725 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1625 0    60   ~ 0
12(MISO)
Text Label 10550 1525 0    60   ~ 0
13(SCK)
Text Label 10625 1325 0    60   ~ 0
AREF
$Comp
L GND #PWR01
U 1 1 5517CC27
P 10475 3100
F 0 "#PWR01" H 10475 3100 30  0001 C CNN
F 1 "GND" H 10475 3030 30  0001 C CNN
F 2 "" H 10475 3100 60  0000 C CNN
F 3 "" H 10475 3100 60  0000 C CNN
	1    10475 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5517CC7B
P 9300 3100
F 0 "#PWR02" H 9300 3100 30  0001 C CNN
F 1 "GND" H 9300 3030 30  0001 C CNN
F 2 "" H 9300 3100 60  0000 C CNN
F 3 "" H 9300 3100 60  0000 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5517CCC2
P 9050 1350
F 0 "#PWR03" H 9050 1440 20  0001 C CNN
F 1 "+5V" H 9050 1440 30  0000 C CNN
F 2 "" H 9050 1350 60  0000 C CNN
F 3 "" H 9050 1350 60  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5517CCDA
P 9175 1350
F 0 "#PWR04" H 9175 1310 30  0001 C CNN
F 1 "+3.3V" H 9175 1460 30  0000 C CNN
F 2 "" H 9175 1350 60  0000 C CNN
F 3 "" H 9175 1350 60  0000 C CNN
	1    9175 1350
	1    0    0    -1  
$EndComp
NoConn ~ 9375 1525
Text Label 10550 1225 0    60   ~ 0
A4(SDA)
Text Label 10550 1125 0    60   ~ 0
A5(SCL)
$Comp
L CONN_1 P5
U 1 1 551BBC06
P 10875 650
F 0 "P5" H 10955 650 40  0000 L CNN
F 1 "CONN_1" H 10875 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10875 650 60  0001 C CNN
F 3 "" H 10875 650 60  0000 C CNN
	1    10875 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 551BBD10
P 10950 650
F 0 "P6" H 11030 650 40  0000 L CNN
F 1 "CONN_1" H 10950 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10950 650 60  0001 C CNN
F 3 "" H 10950 650 60  0000 C CNN
	1    10950 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 551BBD30
P 11025 650
F 0 "P7" H 11105 650 40  0000 L CNN
F 1 "CONN_1" H 11025 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11025 650 60  0001 C CNN
F 3 "" H 11025 650 60  0000 C CNN
	1    11025 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 551BBD52
P 11100 650
F 0 "P8" H 11180 650 40  0000 L CNN
F 1 "CONN_1" H 11100 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11100 650 60  0001 C CNN
F 3 "" H 11100 650 60  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
Text Notes 10875 925  0    60   ~ 0
Holes
NoConn ~ 10875 800 
NoConn ~ 10950 800 
NoConn ~ 11025 800 
NoConn ~ 11100 800 
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L SWITCH-MOMENTARY-LEDPTH S3
U 1 1 56BE4CE9
P 1950 2550
F 0 "S3" H 1790 2630 45  0000 L BNN
F 1 "red" H 1770 2220 45  0000 L BNN
F 2 "SparkFun-Electromechanical:SparkFun-Electromechanical-TACTILE-PTH-LED-12MM" H 1980 2700 20  0001 C CNN
F 3 "" H 1950 2550 60  0000 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L SWITCH-MOMENTARY-LEDPTH S2
U 1 1 56BE4D58
P 1950 1850
F 0 "S2" H 1790 1930 45  0000 L BNN
F 1 "green" H 1770 1520 45  0000 L BNN
F 2 "SparkFun-Electromechanical:SparkFun-Electromechanical-TACTILE-PTH-LED-12MM" H 1980 2000 20  0001 C CNN
F 3 "" H 1950 1850 60  0000 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L SWITCH-MOMENTARY-LEDPTH S1
U 1 1 56BE4E4D
P 1950 1150
F 0 "S1" H 1790 1230 45  0000 L BNN
F 1 "blue" H 1770 820 45  0000 L BNN
F 2 "SparkFun-Electromechanical:SparkFun-Electromechanical-TACTILE-PTH-LED-12MM" H 1980 1300 20  0001 C CNN
F 3 "" H 1950 1150 60  0000 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L SWITCH-MOMENTARY-LEDPTH S4
U 1 1 56BE4F04
P 1950 3250
F 0 "S4" H 1790 3330 45  0000 L BNN
F 1 "yellow" H 1770 2920 45  0000 L BNN
F 2 "SparkFun-Electromechanical:SparkFun-Electromechanical-TACTILE-PTH-LED-12MM" H 1980 3400 20  0001 C CNN
F 3 "" H 1950 3250 60  0000 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L RESISTORPTH-1_4W R7
U 1 1 56BE5CA7
P 2550 2550
F 0 "R7" H 2400 2609 45  0000 L BNN
F 1 "10k" H 2400 2420 45  0000 L BNN
F 2 "SparkFun-Resistors:SparkFun-Resistors-AXIAL-0.4" H 2580 2700 20  0001 C CNN
F 3 "" H 2550 2550 60  0000 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L RESISTORPTH-1_4W R5
U 1 1 56BE5D87
P 2550 1150
F 0 "R5" H 2400 1209 45  0000 L BNN
F 1 "10k" H 2400 1020 45  0000 L BNN
F 2 "SparkFun-Resistors:SparkFun-Resistors-AXIAL-0.4" H 2580 1300 20  0001 C CNN
F 3 "" H 2550 1150 60  0000 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L RESISTORPTH-1_4W R6
U 1 1 56BE5E68
P 2550 1850
F 0 "R6" H 2400 1909 45  0000 L BNN
F 1 "10k" H 2400 1720 45  0000 L BNN
F 2 "SparkFun-Resistors:SparkFun-Resistors-AXIAL-0.4" H 2580 2000 20  0001 C CNN
F 3 "" H 2550 1850 60  0000 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L RESISTORPTH-1_4W R8
U 1 1 56BE5EFD
P 2550 3250
F 0 "R8" H 2400 3309 45  0000 L BNN
F 1 "10k" H 2400 3120 45  0000 L BNN
F 2 "SparkFun-Resistors:SparkFun-Resistors-AXIAL-0.4" H 2580 3400 20  0001 C CNN
F 3 "" H 2550 3250 60  0000 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
$Comp
L RESISTORPTH-1_4W R3
U 1 1 56BE5F8A
P 1450 2650
F 0 "R3" H 1300 2709 45  0000 L BNN
F 1 "110" H 1300 2520 45  0000 L BNN
F 2 "SparkFun-Resistors:SparkFun-Resistors-AXIAL-0.4" H 1480 2800 20  0001 C CNN
F 3 "" H 1450 2650 60  0000 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
$Comp
L RESISTORPTH-1_4W R4
U 1 1 56BE6025
P 1450 3350
F 0 "R4" H 1300 3409 45  0000 L BNN
F 1 "110" H 1300 3220 45  0000 L BNN
F 2 "SparkFun-Resistors:SparkFun-Resistors-AXIAL-0.4" H 1480 3500 20  0001 C CNN
F 3 "" H 1450 3350 60  0000 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
$Comp
L RESISTORPTH-1_4W R2
U 1 1 56BE6064
P 1450 1950
F 0 "R2" H 1300 2009 45  0000 L BNN
F 1 "330" H 1300 1820 45  0000 L BNN
F 2 "SparkFun-Resistors:SparkFun-Resistors-AXIAL-0.4" H 1480 2100 20  0001 C CNN
F 3 "" H 1450 1950 60  0000 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L RESISTORPTH-1_4W R1
U 1 1 56BE60A7
P 1450 1250
F 0 "R1" H 1300 1309 45  0000 L BNN
F 1 "4.7k" H 1300 1120 45  0000 L BNN
F 2 "SparkFun-Resistors:SparkFun-Resistors-AXIAL-0.4" H 1480 1400 20  0001 C CNN
F 3 "" H 1450 1250 60  0000 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56BE7299
P 2900 3700
F 0 "#PWR05" H 2900 3450 50  0001 C CNN
F 1 "GND" H 2900 3550 50  0000 C CNN
F 2 "" H 2900 3700 50  0000 C CNN
F 3 "" H 2900 3700 50  0000 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2425 9375 2425
Wire Wire Line
	8600 2525 9375 2525
Wire Wire Line
	8600 2625 9375 2625
Wire Wire Line
	8600 2725 9375 2725
Wire Wire Line
	8600 2825 9375 2825
Wire Wire Line
	8600 2925 9375 2925
Wire Wire Line
	10400 2025 11125 2025
Wire Wire Line
	10400 1925 11125 1925
Wire Wire Line
	10400 1825 11125 1825
Wire Wire Line
	10400 1725 11125 1725
Wire Wire Line
	10400 1625 11125 1625
Wire Wire Line
	10400 1525 11125 1525
Wire Wire Line
	10400 1325 11125 1325
Wire Wire Line
	10400 1225 11125 1225
Wire Wire Line
	10400 1125 11125 1125
Wire Wire Line
	9175 1825 9375 1825
Wire Wire Line
	9050 1925 9375 1925
Wire Wire Line
	9300 2025 9300 3100
Wire Wire Line
	8600 1725 9375 1725
Wire Wire Line
	10475 1425 10475 3100
Wire Wire Line
	10475 1425 10400 1425
Wire Wire Line
	10400 2425 11125 2425
Wire Wire Line
	10400 2325 11125 2325
Wire Wire Line
	10400 2225 11125 2225
Wire Wire Line
	10400 2725 11125 2725
Wire Wire Line
	10400 2625 11125 2625
Wire Wire Line
	10400 2525 11125 2525
Wire Wire Line
	10400 2925 11125 2925
Wire Wire Line
	10400 2825 11125 2825
Wire Wire Line
	9175 1825 9175 1350
Wire Wire Line
	9300 1350 9300 1625
Wire Wire Line
	9300 1625 9375 1625
Wire Wire Line
	9050 1350 9050 1925
Wire Wire Line
	8925 1350 8925 2225
Wire Wire Line
	8925 2225 9375 2225
Wire Wire Line
	9300 2025 9375 2025
Wire Wire Line
	9375 2125 9300 2125
Connection ~ 9300 2125
Wire Notes Line
	11225 975  10775 975 
Wire Notes Line
	10775 975  10775 475 
Wire Notes Line
	11225 3225 8525 3225
Wire Notes Line
	8525 3225 8525 475 
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	1650 1250 1750 1250
Wire Wire Line
	2150 1150 2350 1150
Wire Wire Line
	2150 1250 2150 1350
Wire Wire Line
	2150 1350 2900 1350
Wire Wire Line
	2900 1150 2900 3700
Wire Wire Line
	2900 1150 2750 1150
Connection ~ 2900 1350
Wire Wire Line
	2750 1850 2900 1850
Connection ~ 2900 1850
Wire Wire Line
	2150 1950 2150 2050
Wire Wire Line
	2150 2050 2900 2050
Connection ~ 2900 2050
Wire Wire Line
	2150 2650 2150 2750
Wire Wire Line
	2150 2750 2900 2750
Connection ~ 2900 2750
Wire Wire Line
	2150 3350 2150 3450
Wire Wire Line
	2150 3450 2900 3450
Connection ~ 2900 3450
Wire Wire Line
	2750 3250 2900 3250
Connection ~ 2900 3250
Wire Wire Line
	2750 2550 2900 2550
Connection ~ 2900 2550
Wire Wire Line
	2150 2550 2350 2550
Wire Wire Line
	2150 3250 2350 3250
Wire Wire Line
	1650 3350 1750 3350
Text Label 900  1600 0    60   ~ 0
in-g
Text Label 900  2300 0    60   ~ 0
in-r
Text Label 900  3000 0    60   ~ 0
in-y
Wire Wire Line
	900  900  2250 900 
Wire Wire Line
	2250 900  2250 1150
Connection ~ 2250 1150
Wire Wire Line
	900  1600 2250 1600
Wire Wire Line
	2250 1600 2250 1850
Wire Wire Line
	2150 1850 2350 1850
Connection ~ 2250 1850
Wire Wire Line
	900  2300 2250 2300
Wire Wire Line
	2250 2300 2250 2550
Connection ~ 2250 2550
Wire Wire Line
	900  3000 2250 3000
Wire Wire Line
	2250 3000 2250 3250
Connection ~ 2250 3250
Text Label 900  900  0    60   ~ 0
in-b
Text Label 900  1250 0    60   ~ 0
out-b
Text Label 900  1950 0    60   ~ 0
out-g
Text Label 900  2650 0    60   ~ 0
out-r
Text Label 900  3350 0    60   ~ 0
out-y
Wire Wire Line
	900  2650 1250 2650
Wire Wire Line
	900  1950 1250 1950
Wire Wire Line
	900  1250 1250 1250
$Comp
L +5V #PWR06
U 1 1 56BEC14C
P 750 750
F 0 "#PWR06" H 750 600 50  0001 C CNN
F 1 "+5V" H 750 890 50  0000 C CNN
F 2 "" H 750 750 50  0000 C CNN
F 3 "" H 750 750 50  0000 C CNN
	1    750  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  750  750  3100
Connection ~ 750  1000
Wire Wire Line
	1650 1950 1750 1950
Connection ~ 750  1700
Wire Wire Line
	1650 2650 1750 2650
Connection ~ 750  2400
Wire Wire Line
	750  1000 1650 1000
Wire Wire Line
	1650 1000 1650 1150
Wire Wire Line
	1650 1150 1750 1150
Wire Wire Line
	750  1700 1650 1700
Wire Wire Line
	1650 1700 1650 1850
Wire Wire Line
	1650 1850 1750 1850
Wire Wire Line
	750  2400 1650 2400
Wire Wire Line
	1650 2400 1650 2550
Wire Wire Line
	1650 2550 1750 2550
Wire Wire Line
	750  3100 1650 3100
Wire Wire Line
	1650 3100 1650 3250
Wire Wire Line
	1650 3250 1750 3250
NoConn ~ 11125 1325
NoConn ~ 11125 1525
NoConn ~ 11125 1625
NoConn ~ 11125 2225
NoConn ~ 11125 2825
NoConn ~ 11125 2925
NoConn ~ 8600 2725
NoConn ~ 8600 2625
NoConn ~ 8600 2525
NoConn ~ 8600 2425
NoConn ~ 8600 1725
Text Label 11125 2725 2    60   ~ 0
in-b
Text Label 11125 2625 2    60   ~ 0
in-g
Text Label 11125 2525 2    60   ~ 0
in-r
Text Label 11125 2425 2    60   ~ 0
in-y
Text Label 11125 2025 2    60   ~ 0
out-b
Text Label 11125 1925 2    60   ~ 0
out-g
Text Label 11125 1825 2    60   ~ 0
out-r
Text Label 11125 1725 2    60   ~ 0
out-y
Text Label 8100 1175 0    60   ~ 0
IOREF
NoConn ~ 8100 1175
Text Label 8100 1300 0    60   ~ 0
Vin
NoConn ~ 8100 1300
Text Label 11125 2325 2    60   ~ 0
buzzer
Wire Wire Line
	900  3350 1250 3350
$Comp
L PWR_FLAG #FLG07
U 1 1 56C0330C
P 7750 800
F 0 "#FLG07" H 7750 895 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 980 50  0000 C CNN
F 2 "" H 7750 800 50  0000 C CNN
F 3 "" H 7750 800 50  0000 C CNN
	1    7750 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 56C03348
P 8200 800
F 0 "#FLG08" H 8200 895 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 980 50  0000 C CNN
F 2 "" H 8200 800 50  0000 C CNN
F 3 "" H 8200 800 50  0000 C CNN
	1    8200 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 56C03396
P 7900 800
F 0 "#PWR09" H 7900 890 20  0001 C CNN
F 1 "+5V" H 7900 890 30  0000 C CNN
F 2 "" H 7900 800 60  0000 C CNN
F 3 "" H 7900 800 60  0000 C CNN
	1    7900 800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 56C033F1
P 8350 800
F 0 "#PWR010" H 8350 760 30  0001 C CNN
F 1 "+3.3V" H 8350 910 30  0000 C CNN
F 2 "" H 8350 800 60  0000 C CNN
F 3 "" H 8350 800 60  0000 C CNN
	1    8350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 800  8350 800 
Wire Wire Line
	7900 800  7750 800 
$Comp
L PWR_FLAG #FLG011
U 1 1 56C0406D
P 7300 800
F 0 "#FLG011" H 7300 895 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 980 50  0000 C CNN
F 2 "" H 7300 800 50  0000 C CNN
F 3 "" H 7300 800 50  0000 C CNN
	1    7300 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56C0415B
P 7300 850
F 0 "#PWR012" H 7300 850 30  0001 C CNN
F 1 "GND" H 7300 780 30  0001 C CNN
F 2 "" H 7300 850 60  0000 C CNN
F 3 "" H 7300 850 60  0000 C CNN
	1    7300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 800  7300 850 
$Comp
L BUZZERPTH-NS-KIT SG1
U 1 1 56C0C381
P 1550 4300
F 0 "SG1" H 1450 4500 45  0000 L BNN
F 1 "BUZZERPTH-NS-KIT" H 1800 4300 45  0000 L BNN
F 2 "SparkFun-Electromechanical:SparkFun-Electromechanical-BUZZER-12MM-NS" H 1580 4450 20  0001 C CNN
F 3 "" H 1550 4300 60  0000 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
Text Label 900  4400 0    60   ~ 0
buzzer
Wire Wire Line
	900  4400 1550 4400
Wire Wire Line
	1650 4400 2900 4400
$Comp
L GND #PWR013
U 1 1 56C0CBB2
P 2900 4550
F 0 "#PWR013" H 2900 4300 50  0001 C CNN
F 1 "GND" H 2900 4400 50  0000 C CNN
F 2 "" H 2900 4550 50  0000 C CNN
F 3 "" H 2900 4550 50  0000 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4400 2900 4550
$EndSCHEMATC
