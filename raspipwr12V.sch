v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 44000 49100 1 0 0 lm2576T-1.sym
{
T 44500 50200 5 10 0 0 0 0 1
device=LM2576T
T 44500 50400 5 10 0 0 0 0 1
footprint=T220T-5-HEAT
T 44700 49900 5 10 1 1 0 0 1
refdes=U1
}
C 46400 48600 1 90 0 schottky-1.sym
{
T 45728 48922 5 10 0 0 90 0 1
device=DIODE
T 45900 49100 5 10 1 1 180 0 1
refdes=D1
T 45568 48941 5 10 0 1 90 0 1
footprint=D700-3A
T 46400 48600 5 10 1 1 0 0 1
value=1N5822
}
C 46400 49500 1 0 0 coil-1.sym
{
T 46600 49900 5 10 0 0 0 0 1
device=COIL
T 46600 49700 5 10 1 1 0 0 1
refdes=L1
T 46600 50100 5 10 0 0 0 0 1
symversion=0.1
T 46600 49200 5 10 1 1 0 0 1
value=100uH
T 46400 49500 5 10 0 0 0 0 1
footprint=TOROID-UP
}
N 45600 49500 46400 49500 4
N 49500 50100 52800 50100 4
N 45600 49700 45600 50100 4
N 42000 49600 44000 49600 4
N 43000 49600 43000 49500 4
C 44300 48800 1 0 0 gnd-1.sym
C 42900 48300 1 0 0 gnd-1.sym
C 46100 48300 1 0 0 gnd-1.sym
C 47500 48300 1 0 0 gnd-1.sym
C 45800 47000 1 0 1 npn-3.sym
{
T 44900 47500 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 44900 47500 5 10 1 1 0 6 1
refdes=Q1
T 45800 47000 5 10 0 0 0 0 1
footprint=TO92b
T 44400 47000 5 10 1 1 0 0 1
value=2N3904
}
C 43600 49400 1 270 0 resistor-2.sym
{
T 43950 49000 5 10 0 0 270 0 1
device=RESISTOR
T 43900 49000 5 10 1 1 0 0 1
refdes=R1
T 43600 49400 5 10 0 0 0 0 1
footprint=R025
T 43900 48700 5 10 1 1 0 0 1
value=10k
}
N 45200 48000 45200 49100 4
C 45100 46600 1 0 0 gnd-1.sym
C 47500 44300 1 0 0 pic12F675-2.sym
{
T 50500 45950 5 10 1 1 180 0 1
refdes=U2
T 47800 46040 5 10 0 0 0 0 1
device=PIC12F675
T 47800 46250 5 10 0 0 0 0 1
footprint=DIP8
T 47800 47050 5 10 0 0 0 0 1
symversion=1.0
}
C 41600 44900 1 0 0 lm7805-1.sym
{
T 43200 46200 5 10 0 0 0 0 1
device=LP2950CZ3
T 42500 45900 5 10 1 1 0 6 1
refdes=U3
T 41600 44900 5 10 0 0 0 0 1
footprint=TO92b
}
C 43400 45500 1 270 0 capacitor-2.sym
{
T 44100 45300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43200 45200 5 10 1 1 0 0 1
refdes=C1
T 44300 45300 5 10 0 0 270 0 1
symversion=0.1
T 43400 45500 5 10 0 0 0 0 1
footprint=ACY100P
T 43300 45600 5 10 1 1 0 0 1
value=2.2uF/25V
}
C 41100 45500 1 270 0 capacitor-2.sym
{
T 41800 45300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 41000 45200 5 10 1 1 0 0 1
refdes=C2
T 42000 45300 5 10 0 0 270 0 1
symversion=0.1
T 40500 45700 5 10 1 1 0 0 1
value=1uF/35V
T 41100 45500 5 10 0 0 0 0 1
footprint=ACY100P
}
C 40300 49100 1 0 0 connector2-1.sym
{
T 40500 50100 5 10 0 0 0 0 1
device=CONNECTOR_2
T 40300 49900 5 10 1 1 0 0 1
refdes=CONN1
T 40300 49100 5 10 0 0 0 0 1
footprint=T200-2
}
C 41900 48300 1 0 0 gnd-1.sym
N 42000 48600 42000 49300 4
C 52100 48300 1 0 0 gnd-1.sym
N 52200 48600 52200 50200 4
N 40600 45500 41600 45500 4
C 41200 44200 1 0 0 gnd-1.sym
C 43500 44200 1 0 0 gnd-1.sym
N 41300 44500 41300 44600 4
C 42300 44200 1 0 0 gnd-1.sym
N 42400 44500 42400 44900 4
C 46100 47400 1 0 0 resistor-2.sym
{
T 46500 47750 5 10 0 0 0 0 1
device=RESISTOR
T 46300 47700 5 10 1 1 0 0 1
refdes=R2
T 46100 47400 5 10 0 0 0 0 1
footprint=R025
T 46700 47700 5 10 1 1 0 0 1
value=100k
}
C 45200 43200 1 0 0 npn-3.sym
{
T 46100 43700 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 46100 43700 5 10 1 1 0 0 1
refdes=Q2
T 45200 43200 5 10 0 0 0 0 1
footprint=TO92b
T 44900 43200 5 10 1 1 0 0 1
value=2N3904
}
C 45700 45200 1 270 0 resistor-2.sym
{
T 46050 44800 5 10 0 0 270 0 1
device=RESISTOR
T 45400 44900 5 10 1 1 0 0 1
refdes=R3
T 45700 45200 5 10 0 0 0 0 1
footprint=R025
T 45400 44600 5 10 1 1 0 0 1
value=1k
}
C 44000 43600 1 0 0 resistor-2.sym
{
T 44400 43950 5 10 0 0 0 0 1
device=RESISTOR
T 44200 43900 5 10 1 1 0 0 1
refdes=R4
T 44000 43600 5 10 0 0 0 0 1
footprint=R025
T 44100 43300 5 10 1 1 0 0 1
value=~ 1 M
}
N 45200 43700 44900 43700 4
N 44000 43700 40600 43700 4
N 40600 43700 40600 45500 4
N 45800 44300 46200 44300 4
N 47500 44900 46200 44900 4
C 45700 42700 1 0 0 gnd-1.sym
N 45800 43200 45800 43000 4
N 47000 47500 53300 47500 4
C 49500 42900 1 90 0 resistor-2.sym
{
T 49150 43300 5 10 0 0 90 0 1
device=RESISTOR
T 49200 43600 5 10 1 1 180 0 1
refdes=R5
T 49500 42900 5 10 0 0 90 0 1
footprint=R025
T 49200 43300 5 10 1 1 180 0 1
value=100k
}
C 54100 44100 1 270 0 resistor-2.sym
{
T 54450 43700 5 10 0 0 270 0 1
device=RESISTOR
T 53700 43600 5 10 1 1 0 0 1
refdes=R6
T 54100 44100 5 10 0 0 0 0 1
footprint=R025
T 53700 43400 5 10 1 1 0 0 1
value=100k
}
C 54200 45200 1 0 0 switch-pushbutton-no-1.sym
{
T 54800 45000 5 10 1 1 0 0 1
refdes=S1
T 54600 45800 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 54200 45200 5 10 0 0 0 0 1
footprint=button-pcb
}
N 54200 45200 52800 45200 4
C 55700 44900 1 0 0 gnd-1.sym
N 55200 45200 55800 45200 4
N 52800 45600 55800 45600 4
N 53600 45200 53600 45700 4
N 45800 44300 45800 44200 4
N 46200 44300 46200 44900 4
N 52800 44900 53300 44900 4
C 46100 43000 1 270 0 header5-1.sym
{
T 47950 40600 5 10 0 0 270 0 1
device=HEADER5
T 46200 41000 5 10 1 1 0 0 1
refdes=J1
T 46100 43000 5 10 0 0 0 0 1
footprint=SIP5
}
C 48200 42900 1 0 0 testpt-1.sym
{
T 48300 43300 5 10 1 1 0 0 1
refdes=TP1
T 48600 43800 5 10 0 0 0 0 1
device=TESTPOINT
T 48600 43600 5 10 0 0 0 0 1
footprint=SIP1
}
C 52200 43300 1 0 0 testpt-1.sym
{
T 52300 43700 5 10 1 1 0 0 1
refdes=TP2
T 52600 44200 5 10 0 0 0 0 1
device=TESTPOINT
T 52600 44000 5 10 0 0 0 0 1
footprint=SIP1
}
C 53200 47800 1 0 0 testpt-1.sym
{
T 53300 48200 5 10 1 1 0 0 1
refdes=TP3
T 53600 48700 5 10 0 0 0 0 1
device=TESTPOINT
T 53600 48500 5 10 0 0 0 0 1
footprint=SIP1
}
N 53300 42400 53300 47800 4
N 47900 41600 47900 43800 4
N 47200 43800 47200 45500 4
N 47500 41600 47500 44600 4
C 53500 45700 1 0 0 testpt-1.sym
{
T 53400 46200 5 10 1 1 0 0 1
refdes=TP4
T 53900 46600 5 10 0 0 0 0 1
device=TESTPOINT
T 53900 46400 5 10 0 0 0 0 1
footprint=SIP1
}
C 46400 45700 1 90 0 header3-1.sym
{
T 45750 46700 5 10 0 0 90 0 1
device=HEADER3
T 45100 46300 5 10 1 1 180 0 1
refdes=J2
T 46400 45700 5 10 0 0 0 0 1
footprint=SIP3
}
N 45400 45700 45400 45500 4
N 45800 45200 45800 45700 4
N 47500 45200 46200 45200 4
N 46200 45200 46200 45700 4
N 47100 42000 53600 42000 4
N 52800 45500 52800 46200 4
N 53600 45200 53600 42000 4
N 46700 42400 53300 42400 4
N 43700 49400 43700 49600 4
N 43700 48000 43700 48500 4
N 43700 48200 45200 48200 4
C 43600 47000 1 0 0 jumper-1.sym
{
T 43900 47500 5 8 0 0 0 0 1
device=JUMPER
T 43900 47500 5 10 1 1 0 0 1
refdes=J3
T 43600 47000 5 10 0 0 0 0 1
footprint=SIP2
}
C 43600 46600 1 0 0 gnd-1.sym
N 43700 46900 43700 47000 4
N 47400 49500 49700 49500 4
N 49700 49500 49700 50100 4
C 50600 49900 1 270 0 resistor-2.sym
{
T 50950 49500 5 10 0 0 270 0 1
device=RESISTOR
T 50900 49600 5 10 1 1 0 0 1
refdes=R7
T 50600 49900 5 10 0 0 0 0 1
footprint=R025
T 50900 49300 5 10 1 1 0 0 1
value=1k
}
C 50600 48900 1 270 0 led-2.sym
{
T 50800 48600 5 10 1 1 0 0 1
refdes=D2
T 51200 48800 5 10 0 0 270 0 1
device=LED
T 50600 48900 5 10 0 0 0 0 1
footprint=LED3
}
C 50600 47700 1 0 0 gnd-1.sym
N 50700 49900 50700 50100 4
N 50700 48900 50700 49000 4
N 46700 41600 46700 42400 4
N 47100 41600 47100 42000 4
N 47200 43800 48100 43800 4
C 47400 49500 1 270 0 capacitor-4.sym
{
T 48500 49300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 47900 49100 5 10 1 1 0 0 1
refdes=C3
T 48100 49300 5 10 0 0 270 0 1
symversion=0.1
T 47200 49800 5 10 1 1 0 0 1
value=1000uF/25V
T 47400 49500 5 10 0 0 0 0 1
footprint=RCY200P
}
C 42800 49500 1 270 0 capacitor-4.sym
{
T 43900 49300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 42700 49300 5 10 1 1 0 0 1
refdes=C4
T 43500 49300 5 10 0 0 270 0 1
symversion=0.1
T 42600 49800 5 10 1 1 0 0 1
value=100uF/25V
T 42800 49500 5 10 0 0 0 0 1
footprint=RCY200P
}
C 54500 49000 1 0 1 connector4-1.sym
{
T 52700 49900 5 10 0 0 0 6 1
device=CONNECTOR_4
T 54500 50400 5 10 1 1 0 6 1
refdes=CONN2
T 54500 49000 5 10 0 0 0 0 1
footprint=USB-A-2
}
N 46100 47500 45800 47500 4
N 45200 46900 45200 47000 4
T 40400 50400 9 10 1 0 0 0 2
NOTE: FUSE MUST BE USED 
ON BATTERY OR POWER SUPPLY
T 55800 43100 9 10 1 0 0 0 1
SDA
T 55800 42300 9 10 1 0 0 0 1
SCL
T 54700 49600 9 10 1 0 0 0 1
USB-A
T 45800 46800 9 10 1 0 0 0 1
J2 1-2 CONTINUOUS VOLTAGE MEASUREMENT
T 45800 46500 9 10 1 0 0 0 1
J2 2-3 VOLTAGE MEASUREMENT WHEN GP5 HIGH
T 42500 46300 9 10 1 0 0 0 1
J3 POWER ALWAYS ON
T 55400 43900 9 10 1 0 0 0 2
I2C 
INTERFACE
T 48200 40600 9 10 1 0 0 0 1
GND
T 47700 40600 9 10 1 0 0 0 1
VDD
T 47300 40600 9 10 1 0 0 0 1
VPP
T 46800 40600 9 10 1 0 0 0 1
DATA
T 46400 40600 9 10 1 0 0 0 1
CLK
T 54000 40100 9 10 1 0 0 0 1
Jaakko Koivuniemi
T 53900 40400 9 10 1 0 0 0 1
29 September 2013
T 49900 41000 9 10 1 0 0 0 1
Raspberry Pi I2C controlled USB power supply
T 54000 44600 9 10 1 0 0 0 1
POWER ON/OFF
T 50000 40400 9 10 1 0 0 0 1
raspipwr12V.sch
L 42450 45150 42850 44950 3 0 0 0 -1 -1
L 42450 44950 42850 45150 3 0 0 0 -1 -1
T 42500 44800 9 8 1 0 0 0 1
LP2950-30
N 52800 49200 52200 49200 4
C 48500 49300 1 270 0 resistor-2.sym
{
T 48850 48900 5 10 0 0 270 0 1
device=RESISTOR
T 48800 48900 5 10 1 1 0 0 1
refdes=R8
T 48800 48600 5 10 1 1 0 0 1
value=open(1.2k)
T 48500 49300 5 10 0 0 0 0 1
footprint=R025
}
C 48600 50000 1 0 0 resistor-2.sym
{
T 49000 50350 5 10 0 0 0 0 1
device=RESISTOR
T 48800 50300 5 10 1 1 0 0 1
refdes=R9
T 49200 50300 5 10 1 1 0 0 1
value=short(3.9k)
T 48600 50000 5 10 0 0 0 0 1
footprint=R025
}
N 48600 50100 45600 50100 4
N 48600 49300 48600 50100 4
C 48500 48000 1 0 0 gnd-1.sym
N 48600 48300 48600 48400 4
N 41300 45500 41300 47100 4
N 41300 47100 42500 47100 4
N 42500 47100 42500 49600 4
C 45200 45400 1 90 0 jumper-1.sym
{
T 44700 45700 5 8 0 0 90 0 1
device=JUMPER
T 44800 45900 5 10 1 1 180 0 1
refdes=J4
T 45200 45400 5 10 0 0 0 0 1
footprint=SIP2
}
N 43600 44600 43600 44500 4
N 43200 45500 44200 45500 4
N 45200 45500 47500 45500 4
T 43600 41000 9 10 1 0 0 0 2
REMOVE J4 AND J7 FOR
PROGRAMMING
C 49500 43400 1 270 0 mosfet-with-diode-1.sym
{
T 50000 42500 5 10 0 0 270 0 1
device=NPN_TRANSISTOR
T 50300 43200 5 10 1 1 0 0 1
refdes=Q3
T 50500 42900 5 10 1 1 0 0 1
value=BS170
T 49500 43400 5 10 0 0 0 0 1
footprint=TO92b
}
C 55500 42200 1 0 0 header3-1.sym
{
T 56500 42850 5 10 0 0 0 0 1
device=HEADER3
T 55900 43500 5 10 1 1 0 0 1
refdes=J5
T 55500 42200 5 10 0 0 0 0 1
footprint=SIP3
}
T 55800 42700 9 10 1 0 0 0 1
GND
C 55100 42500 1 0 0 gnd-1.sym
N 55200 42800 55500 42800 4
C 54000 48800 1 90 0 header2-1.sym
{
T 52150 51200 5 10 0 0 90 0 1
device=HEADER5
T 51500 50800 5 10 1 1 180 0 1
refdes=J6
T 54000 48800 5 10 0 0 0 0 1
footprint=SIP2
}
N 51800 50200 51800 50100 4
C 49100 43700 1 90 0 jumper-1.sym
{
T 48600 44000 5 8 0 0 90 0 1
device=JUMPER
T 48700 44100 5 10 1 1 180 0 1
refdes=J7
T 49100 43700 5 10 0 0 0 0 1
footprint=SIP2
}
N 49100 43800 50000 43800 4
N 49500 42800 49400 42800 4
N 49400 42900 49400 42700 4
N 49400 42700 47500 42700 4
N 50000 43400 50000 44100 4
C 54300 43800 1 270 0 mosfet-with-diode-1.sym
{
T 54800 42900 5 10 0 0 270 0 1
device=NPN_TRANSISTOR
T 55100 43600 5 10 1 1 0 0 1
refdes=Q4
T 54000 42900 5 10 1 1 0 0 1
value=BS170
T 54300 43800 5 10 0 1 0 0 1
footprint=TO92b
}
N 48300 42900 48300 42700 4
N 52300 43200 54300 43200 4
N 54800 43800 54800 44100 4
N 50000 44100 54800 44100 4
N 52800 43200 52800 44600 4
N 55500 43200 55300 43200 4
N 54400 42800 50500 42800 4
N 52300 43200 52300 43300 4
T 51600 50600 9 10 1 0 0 0 1
+5V
T 52000 50600 9 10 1 0 0 0 1
GND
T 48200 50600 9 10 1 0 0 0 1
LM2576T-5(LM2576T-ADJ)
N 55800 45600 55800 45200 4
C 48900 41300 1 0 0 gnd-1.sym
N 49000 41600 48300 41600 4
C 46500 44700 1 270 0 resistor-2.sym
{
T 46850 44300 5 10 0 0 270 0 1
device=RESISTOR
T 46800 44300 5 10 1 1 0 0 1
refdes=R10
T 46500 44700 5 10 0 1 0 0 1
footprint=R025
T 46800 44000 5 10 1 1 0 0 1
value=1k
}
C 46500 43800 1 270 0 led-2.sym
{
T 46700 42900 5 10 1 1 0 0 1
refdes=D3
T 47100 43700 5 10 0 0 270 0 1
device=LED
T 46500 43800 5 10 0 1 0 0 1
footprint=LED3
}
N 46600 44700 46600 45200 4
C 46500 42600 1 0 0 gnd-1.sym
N 55500 42400 54400 42400 4
N 54400 42400 54400 42800 4
C 50400 46000 1 0 0 capacitor-1.sym
{
T 50600 46700 5 10 0 0 0 0 1
device=CAPACITOR
T 50600 46500 5 10 1 1 0 0 1
refdes=C5
T 50600 46900 5 10 0 0 0 0 1
symversion=0.1
T 51100 46300 5 10 1 1 0 0 1
value=100nF
}
N 51300 46200 52800 46200 4
N 50400 46200 47200 46200 4
N 47200 46200 47200 45500 4
