EESchema Schematic File Version 2
LIBS:snaphat-rescue
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
LIBS:crumpschemes
LIBS:RPi_Hat-cache
LIBS:snaphat-cache
EELAYER 25 0
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
L RF200 U2
U 1 1 57504D1E
P 5100 1850
F 0 "U2" H 5100 1100 60  0000 C CNN
F 1 "RF200" H 5100 2600 60  0000 C CNN
F 2 "CrumpPrints:RF200" H 5050 1850 60  0001 C CNN
F 3 "" H 5050 1850 60  0000 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L RPi_GPIO J1
U 1 1 57504D89
P 8300 2850
F 0 "J1" H 9050 3100 60  0000 C CNN
F 1 "RPi_GPIO" H 9050 3000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 8300 2850 60  0001 C CNN
F 3 "" H 8300 2850 60  0000 C CNN
	1    8300 2850
	1    0    0    -1  
$EndComp
Text GLabel 5650 1400 2    60   Input ~ 0
RST
Text GLabel 10000 3650 2    60   Input ~ 0
RST
Text GLabel 4550 1300 0    60   Input ~ 0
GND
Text GLabel 8100 3250 0    60   Input ~ 0
GND
Text GLabel 8100 2850 0    60   Input ~ 0
3v3
Text GLabel 5650 1600 2    60   Input ~ 0
3v3
$Comp
L R R1
U 1 1 5750558D
P 7800 1500
F 0 "R1" V 7880 1500 50  0000 C CNN
F 1 "R" V 7800 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 1500 50  0001 C CNN
F 3 "" H 7800 1500 50  0000 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Text GLabel 7800 1350 2    60   Input ~ 0
RST
Text GLabel 7800 1650 2    60   Input ~ 0
3v3
Text GLabel 10000 3150 2    60   Input ~ 0
TX_PI
Text GLabel 10000 3250 2    60   Input ~ 0
RX_PI
Text GLabel 4550 2100 0    60   Input ~ 0
TX_PI
Text GLabel 4550 2200 0    60   Input ~ 0
RX_PI
$Comp
L TC200 U1
U 1 1 575082C0
P 2100 1850
F 0 "U1" H 2100 1100 60  0000 C CNN
F 1 "TC200" H 2100 2600 60  0000 C CNN
F 2 "CrumpPrints:TC200" H 2050 1850 60  0001 C CNN
F 3 "" H 2050 1850 60  0000 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Text GLabel 2650 2000 2    60   Input ~ 0
3v3
Text GLabel 2650 1900 2    60   Input ~ 0
RST
Text GLabel 2650 1800 2    60   Input ~ 0
GND
Text GLabel 2650 1700 2    60   Input ~ 0
TX_PI
Text GLabel 2650 1600 2    60   Input ~ 0
RX_PI
$EndSCHEMATC
