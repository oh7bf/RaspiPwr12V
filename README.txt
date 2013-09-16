
RASPBERRY PI POWER SUPPLY WITH I2C CONTROL
==========================================

A simple switching mode power supply with easily available parts. Either fixed
5.0 voltage output regulator 2576T-5 or adjustable voltage model 2576T-ADJ
can be used. With the latter it is possible to get output of 5.1 V or 5.2 V
to compensate resistive losses in the connecting USB cable. A PIC processor
is used to switch the power on/off and to monitor the battery voltage.

The circuit is being tested at the time of writing this README file. Building 
needs good understaning of the circuit and good skills in electronics. Badly
build power supply could damage the Raspberry Pi permanently.

Parts
-----

C1        2.2uF/25V
C2        1uF/35V
C3        1000uF/25V
C4        100uF/25V
CONN1     screw terminal	
CONN2     2 x USB A receptable	
D1        1N5822
D2        LED 3 mm	
J1        5 pins header 
J2,5      3 pins header 
J3,4,6,7  2 pins header 
J5        3 pins header 
L1        100uH 5A
Q1,1      2N3904
Q3,4      BS170
R1,5,6    10k
R2        100k
R3,7      1k
R4        ~ 1 M
R8        open(1.2k)
R9        short(3.9k)
S1        PCB button	
U1        LM2576T-5(LM2576T-ADJ)	
U2        PIC12F675	
U3        LP2950-30	


Files
-----

board_mirror.pdf         - PCB for toner transfer production
board_silk_mirror.pdf    - silk screen for toner transfer printing
board_component.pdf      - PCB component placement
raspipwr12V              - project definition file
raspipwr12V.pdf          - circuit diagram
raspipwr12V.png
raspipwr12V.sch
README.txt               - this file

Software
--------

The PIC is programmed with the code in repository

PiPIC/12f675/pic12si2c/pic12si2c.asm

The EEPROM needs to have following data

address   data
10        F8
11        E6
12        72
13        E7
14        FF
15        1D
16        CE
17        FE
21        80
22        21
23        FF

See the manual page pipic(1) on how this data could be programmed.

