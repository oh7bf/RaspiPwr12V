
RASPBERRY PI POWER SUPPLY WITH I2C CONTROL
==========================================

A simple switching mode power supply with easily available parts. Either fixed
5.0 voltage output regulator 2576T-5 or adjustable voltage model 2576T-ADJ
can be used. With the latter it is possible to get output of 5.1 V or 5.2 V
to compensate resistive losses in the connecting USB cable. A PIC processor
is used to switch the power on/off and to monitor the battery voltage.

The battery or power supply needs to have fuse(s) on its output terminals.
If the power is not fed with the micro USB connector to the Raspberry Pi it
might be useful to add the polyfuse F1 to the circuit. The polyfuse can be
replaced with a microfuse, for example, if wide operating temperature range is
needed. Note that the polyfuse will add some resistance typically 0.1 - 0.3
ohms in series to the output and this will lead into additional voltage drop
at high currents. The traditional fuses have a lower resistance than the
polyfuses.

Connection to the Raspberry Pi I2C bus is done as follows

Raspberry Pi     power supply J2        
SDA (GPIO0) ---- 1 SDA
SCL (GPIO1) ---- 3 SCL

Ground connection is not needed in a typical application. If the ground is 
connected from GPIO on the Raspberry Pi be careful to connect it to the correct 
pin at the header. Large currents can flow in the ground wire and these could 
damage the System-on-Chip (SoC) on the Raspberry Pi if wrong connections are 
done. Note also that the two ground potentials to be connected are not 
necessarily exactly at the same level. 

When the Raspberry Pi is powered down and the PIC is still supplied by the
3.0 V regulator a small current of about 30 uA will continue to flow through
R5 and R6 to the Raspberry Pi SDA and SCL pins.

The board_mirror.pdf can be printed or copied with a laser printer and 
transferred with iron on a copper clad glassfiber board for etching. Sharp
knife and multimeter are needed to fix any possible shorts on the produced
PCB. Three ground jumper wires should also be soldered since the PCB is one
sided for easier production.

The circuit is being tested at the time of writing this README file. Building 
needs good understanding of the circuit and good skills in electronics. Badly
build power supply could damage the Raspberry Pi permanently. 


Parts
-----

C1        2.2uF/25V
C2        1uF/35V
C3        1000uF/25V
C4        100uF/25V
C5        100nF optional, soldered on the bottom of PCB
CONN1     screw terminal	
CONN2     2 x USB A receptable	
D1        1N5822
D2,3      LED 3 mm	
F1        RX110F for 1.1 A max output current, optional
J1        5 pins header 
J2,5      3 pins header 
J3,4,6,7  2 pins header 
J5        3 pins header 
L1        100uH 5A toroid
Q1,1      2N3904
Q3,4      BS170
R1        10k
R2,5,6    100k
R3,7,10   1k
R4        ~ 1 M
R8        open(1.2k)
R9        short(3.9k)
S1        PCB button	
U1        LM2576T-5(LM2576T-ADJ)	
U2        PIC12F675	
U3        LP2950-3.0 or LP2950-3.3	


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

address   data      bits inverted except for TRISIO
10        F8        ini_CMCON
11        E6        ini_GPIO
12        72        ini_ADCON0
13        E7        ini_ANSEL
14        FF        ini_VRCON
15        1D        ini_TRISIO
16        CE        ini_T1CON
17        FE        ini_IOC
21        80        enable event triggered tasks
22        21        GP0 low task command: set GP1=1
23        FF

See the manual page pipic(1) on how this data could be programmed.

At the Raspberry Pi the daemon pipicpowerd(1) can be used to monitor the 
battery voltage and power off after preset time delay.

