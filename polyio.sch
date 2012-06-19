EESchema Schematic File Version 2  date Tue 19 Jun 2012 03:03:41 PM CEST
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
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:carambola
LIBS:my-xilinx
LIBS:arduino_shieldsNCL
LIBS:polyio-cache
EELAYER 25  0
EELAYER END
$Descr A2 23400 16535
encoding utf-8
Sheet 1 2
Title ""
Date "19 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7250 8100 7550 8100
Wire Wire Line
	7250 7450 7550 7450
Wire Wire Line
	9750 7250 9500 7250
Wire Wire Line
	7250 7350 7550 7350
Wire Notes Line
	17400 8000 17400 8050
Wire Wire Line
	7550 7250 7250 7250
Wire Wire Line
	9750 7150 9500 7150
Wire Wire Line
	7250 7150 7550 7150
Text Label 7250 8100 0    60   ~ 0
dout
Text Label 7250 7450 0    60   ~ 0
done
Text Label 7250 7150 0    60   ~ 0
init_b
Text Label 9750 7150 2    60   ~ 0
cb_rx
Text Label 9750 7250 2    60   ~ 0
cb_tx
Text Label 7250 7350 0    60   ~ 0
sck
Text Label 7250 7250 0    60   ~ 0
mosi
$Sheet
S 7550 7050 1950 1150
U 4FDA1D6B
F0 "fpga_io1" 60
F1 "fpga_io.sch" 60
F2 "tx" I R 9500 7150 60 
F3 "rx" I R 9500 7250 60 
F4 "init_b" I L 7550 7150 60 
F5 "mosi" I L 7550 7250 60 
F6 "dout" I L 7550 8100 60 
F7 "sck" I L 7550 7350 60 
F8 "done" I L 7550 7450 60 
$EndSheet
$EndSCHEMATC
