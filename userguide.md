# User Guide
Under construction.

Here you will find basic information on setting up your Amiga 2000 EATX computer. The process to assemble the Amiga 2000 EATX computer system is nearly identical to assembling any other ATX-based computer system. 

## Case Considerations
When selecting a case, considerations must be made for accomodating full size plug in cards (PICs). The Amiga 2000 EATX motherboard is 12x13 inches (305 × 330 mm) in size and will fit in any EATX or ATX case with sufficient room for this size PCB. However, full length PICs for the Amiga 2000 are very large by today's standards. Zorro II PICs are up to 337.19mm in length, Coprocessor cards up to 356 mm in length, and video slot PICs up to 210mm (see [Amiga 500 and 2000 Technical Reference Manual](/DataSheets/Amiga_A500_A2000_Technical_Reference_Manual_1987.pdf)). 

As you can see, full length Zorro II and coprocessor PICs exceed the depth of the EATX specification. It is recommended you consider a case that has additional space between the "front" of the PCB and the case in the slot area. This will allow room to accomodate full length PICs. EATX cases are already quite large, but may have premanent drive bays that conflict with full length PICs. If the case has removable drive bays or an open area, you should be fine.

For the purposes of testing, the Phanteks Enthoo EATX case was used and will accomodate full length Amiga 2000 PICs. The lower two drive bays were removed to create extra space and was able to accomodate the A2630 coprocessor and A2090 SCSI/MFM Zorro II PICs. Both are full length.

## Jumper Settings
Jumper|Description|Detail
-|-|-
J102|NTSC/PAL Timing|Place jumper when using an NTSC oscillator
J301|DF1 Presence|Place jumper when using two internal disk drives
J900|Chip RAM DMA Slowdown|Place jumper (factory default)
J9001|Reset|Attach EATX case reset switch
J9002|Power LED|Attach EATX case power LED
J9100|Power Switch|Attach EATX case power switch

## Connecting your Amiga 2000 EATX
You will need a computer case that will accept EATX boards as well as an ATX power supply. Connect the Amiga 2000 EATX as you would any other ATX board.

1. Ensure the power supply is not plugged in.
2. Attach the ATX power supply connection to the power connector on the computer board.
3. Attach the case power button, reset switch, and power LED to J9000, J9001, and J9002, respectively.
4. Attach floppy drive(s) with the appropriate ribbon cable to CN303, noting pin 1.
5. Attach power supply connections to any peripherals.
6. Attach keyboard, mouse, and 15KHz video.
7. Power up system.

## Connectors/Ports
The Amiga 2000 EATX is intended to be used with legacy Amiga keyboards and mice. In the event you do not have those, there are options to use PC mice and keyboards. Discussion of those options is not in the scope of this project or document. A search of Amiga specific community sites will yield useful information in that regard.

The video port supplies a 15KHz analog RGB signal via the HD15 connector. The pins are in the standard VGA configuration. Use a standard VGA cable to connect to a 15KHz compatable monitor or conversion box. See Table 1.

more here....add pics of ports w/labels, etc...

## Powering Cards and Hardware
The +12V pins on the card slots will support approximately 2.5 amps total on the Zorro slots and 1 amp total on the ISA slots. If you intend to use multiple high current draw devices, such as mechanical hard drives, it is recommended you power them directly from the power supply. The +5V pins will support approximately 2.5 amps per slot. The -5V and -12V pins will support approximately 1 amp total between all slots.

## Resetting Your Amiga 2000 EATX
On an Amiga keyboard, the Left Amiga-Right Amiga-Ctrl keys are pressed simultaneously. This signals the computer to complete any pending tasks and then reset. You also have the option to use the reset button on the computer case. Pressing this button will activate the same signals internally and will result in a reset in the same way. This is especially useful if you do not have an Amiga keyboard.

## Tables
Table 1. Video Port
Pin|Signal|Pin|Signal|Pin|Signal
-|-|-|-|-|-
1|Red|6|GND|11|NC
2|Green|7|GND|12|NC
3|Blue|8|GND|13|HSYNC
4|NC|9|GND|14|VSYNC
5|GND|10|GND|15|NC
