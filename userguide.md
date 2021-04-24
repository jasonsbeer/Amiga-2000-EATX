# User Guide
Under construction.

Here you will find basic information on setting up your Amiga 2000 EATX computer. The process to assemble the Amiga 2000 EATX computer system is nearly identical to assembling any other ATX-based computer system. 

## Jumper Settings
Jumper|Description|Detail
-|-|-
J102|NTSC/PAL Timing|Place jumper when using an NTSC oscillator
J301|DF1 Presence|Place jumper when using two internal disk drives
J900|Chip RAM DMA Slowdown|Place jumper (factory default). No idea what this is intended for.
J9000|Power Switch|Attach EATX case power switch
J9001|Reset|Attach EATX case reset switch
J9002|Power LED|Attach EATX case power LED

## Connecting your Amiga 2000 EATX
You will need a computer case that will accept EATX boards as well as an ATX power supply. If you are planning to buy a power supply, look for look for one in the 300 - 400 watt range. Connect the Amiga 2000 EATX as you would any other ATX board.

1. Ensure the power supply is not plugged in.
2. Attach the ATX power supply connection to the power connector on the computer board.
3. Attach the case power button, reset switch, and power LED to J9000, J9001, and J9002, respectively.
4. Attach power supply connections to any peripherals.
5. Attach keyboard, mouse, and 15KHz video.
6. Power up system.

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
