# User Guide
Under construction.

Here you will find basic information on final set up of your Amiga 2000 EATX computer. For information on building an Amiga 2000 EATX PCB, see [here](AssemblyNotes.md).

## Case Considerations
When selecting a case, considerations must be made for accomodating full size plug in cards (PICs). The Amiga 2000 EATX motherboard is 12x13 inches (305 × 330 mm) in size and will fit any EATX or ATX case with sufficient room for this size PCB. However, full length PICs for the Amiga 2000 are very large by today's standards. Zorro II PICs are up to 337.19mm in length, coprocessor cards up to 356 mm in length, and video slot PICs up to 210mm (see [Amiga 500 and 2000 Technical Reference Manual](/DataSheets/Amiga_A500_A2000_Technical_Reference_Manual_1987.pdf)). 

As you can see, full length Zorro II and coprocessor PICs exceed the maximum depth of the EATX specification (see [Enterprise Electronics Bay Specification](/DataSheets/SSI%20EEB%202011%201.0.1.pdf)). It is recommended you consider a case that has additional space between the "front" of the PCB and the case front in the slot area. This will allow room to accomodate full length PICs. EATX cases are already quite large, but may have permanent features that conflict with full length PICs. If the case has removable drive bays or an open area, you should be fine.

For the purposes of testing, the Phanteks Enthoo EATX case was used and will accomodate full length Amiga 2000 PICs. The lower two drive bays are removable and were removed to create extra space. This case is able to accomodate the A2630 coprocessor and A2090 SCSI/MFM Zorro II PICs. Both are full length.

## Coprocessor and Video Slot Plug In Cards
The Amiga 2000 used a proprietary bracket for the coprocessor and video slot cards. These brackets are not compatable with standard card slot brackets. It is recommended you obtain or create a bracket adapter to accomodate the difference. I have supplied STL files so that you can print an adapter or replacement brackets for specific plug in cards. You can find the STL files here [THIS IS A WORK IN PROGRESS](/STL/). Please note that Zorro II plug in card brackets are standard brackets and do not require modification.

<b>Special note on the A26x0 coprocessor cards:</b> These cards have a RAM expansion connector on the non-component side of the card. In the event you have this card, especially with a RAM expansion unit, it may interfere with the placement of a card in the video slot. 

## Jumper Settings
Jumper|Description|Detail
-|-|-
J102|NTSC/PAL Timing|Place jumper when using an NTSC oscillator
J301|DF1 Presence|Place jumper when using two internal disk drives
J900|Chip RAM DMA Slowdown|Place jumper (factory default)
J9001|Reset|Attach EATX case reset switch
J9002|Power LED|Attach EATX case power LED
J9003|Case Fan|Attach 12V cooling fan
J9004|HSYNC/COMPSYNC|Sends Composite Sync or HSYNC on video port
J9100|Power Switch|Attach EATX case power switch


Jumper Locations (click to enlarge)

<img src="/Images/2000EATX-Jumpers.png" width="750">

## Connecting your Amiga 2000 EATX
You will need a computer case that will accept EATX boards as well as an ATX power supply (see Case Considerations, above). Connect the Amiga 2000 EATX as you would any other ATX board.

1. Ensure the power supply is not plugged in.
2. Mount the Amiga 2000 EATX mother board to the case.
3. Attach the ATX power supply connection to the power connector on the computer board.
4. Attach the case power button, reset button, and power LED to J9100, J9001, and J9002, respectively.
5. Attach case fan to J9003.
6. Attach floppy drive(s) with the appropriate ribbon cable to CN303, noting pin 1.
7. Attach power supply connections to any peripherals.
8. Attach keyboard, mouse, and 15KHz video.
9. Power up system.

## Connectors/Ports
The Amiga 2000 EATX is intended to be used with legacy Amiga keyboards and mice. In the event you do not have those, there are options to use PC mice and keyboards. Discussion of those options is not in the scope of this project or document. A search of Amiga specific community sites will yield useful information in that regard.

### Video
The video port supplies a 15KHz analog RGB signal via the HD15 connector. The pins are in the standard VGA configuration. Use a standard VGA cable to connect to a 15KHz compatable monitor or conversion box.

Certain video adapters, such as the GBS 8220, require a composite sync signal instead of the HSYNC signal. If you are using such an adapter, you can provide composite sync on pin 13 of the video port by setting J9104. Set J9104 for HSYNC when using 15KHz compatble VGA monitors or video adapters that support HSYNC and VSYNC. See Table 1.

more here....add pics of ports w/labels, etc...

## Floppy Drive(s)
The Amiga uses a 34 pin cable to attach up to two internal floppy drives or floppy drive emulators. The Amiga floppy cable is different from a PC floppy cable. The cable must be oriented and drives attached in the correct order for full functionality. Ensure correct alignment of pin 1 at each connection.

### Setting Device IDs
The Amiga requires the device ID be designated on the floppy drive. This is accomplished through the use of jumpers on the drive. Drive DF0 must be jumpered as S0. DF1 must be jumpered as S1.

### Connecting One Floppy Drive
To connect one floppy drive (DF0), use any straight through 34 pin cable. In the event you are using an Amiga two drive cable, use either connection.

### Connecting Two Floppy Drives
Drive DF0 must be at the end of the cable, past the twist. DF1 must be physically first on the cable, before the twist. In the event the drives are reversed on the cable, the drive lights will not operate independently.

### Amiga Floppy Cable Twist
To build an Amiga floppy cable, the first connection is straight through. Wires 4-6 are twisted before the second connection.

<img src="/Images/amiga-floppy-cable.jpg" width="500">

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
3|Blue|8|GND|13|HSYNC or COMPSYNC
4|NC|9|NC|14|VSYNC
5|GND|10|GND|15|NC
