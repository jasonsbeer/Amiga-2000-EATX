# Amiga 2000 EATX PCB
The purpose of this project is to develop an open source Amiga 2000 PCB in the EATX form factor. What is EATX? It is an ATX variant that allows slightly deeper PCBs, measuring 12 x 13 inches (305 × 330 mm). These are referred to as Extended ATX, or, EATX (see [Enterprise Electronics Bay Specification](/DataSheets/SSI%20EEB%202011%201.0.1.pdf)). The length of Zorro II cards and the abundance of components on the Amiga 2000 makes EATX the best choice for this project.

There are one-to-one board replacement projects for the Amiga 2000, but none to change the layout to meet current form factor standards. In addition, the Amiga 2000 made use of connectors and custom parts that are no longer commercially manufactured. This often requires parts to be pulled from existing machines. As such, this project will make use of only actively supported components when possible.

In addition to a new board replacement option, I believe the ubiquitous (E)ATX standard will bring additional interest to the Amiga as a hobbyist and retro-computing option. At the time or writting this, the Amiga operating system is still actively developed and supported. In addition, there is a substantial database of existing software and hardware add-on options and a very active community.

<img src="/Images/rev11.png" width="500">

## Project Status
This project is in the proof of concept stage. It may work...or maybe not. There may be errors in the schematics or this text. Once the prototype boards are received and assembled, I will correct any discovered issues and update the appropriate drawings. Once things are proven to be working, I will release the Gerber files. In the meantime, you are welcome to review the KiCAD files and follow this project.

July 10, 2021 - LIFE! I have video output via a [Pi HDMI card](https://github.com/jasonsbeer/Amiga-HDMI-Through-Hole) and Diagrom is running. There are still some issues to address.

<img src="/Images/rev11-work.jpg" width="250">

July 11, 2021 - A beautiful sight! After checking on some video issues, which turned out to be nothing, I had to chase down a random crash. Turned out to be a cold solder joint on a resistor tied to Gary. We are making positive progress!

<img src="/Images/rev11-ks.jpg" width="250">

## Project Goals
1. Enter Amiga 2000 Rev 6.2 schematics into KiCad, including all known A2000 Rev 6.x PCB updates.
2. When possible, replace end of life components with suitable alternatives that are commercially available.
3. Layout and route components using the ATX standard as a guide.
4. Test it and make sure it works.

## User Guide and Considerations
Review [this information](userguide.md) to ensure a smooth and happy experience when assembling an Amiga 2000 EATX system. It will answer many questions and inform you as to the physical requirements of the Amiga 2000 EATX PCB, various Amiga plug in cards, etc.

## Ordering PCBs
See information [here](PCB.md). 

## BOM and Assembling the Amiga 2000 EATX PCB

See information [here](AssemblyNotes.md).

## Changes from the original Amiga 2000
### Video
The DB23 video connector has been removed in favor of the HD15 connector. One of the goals of this project is to avoid parts that are not commercially available. The D-Sub 23 connector is a prime example. They are not stocked at popular electronic supply houses. Thus, the change to the widely available HD15 connector. Analog red, green, blue, HSYNC, and VSYNC are supplied using the VGA standard pin out configuration. Other external video port signals are not supplied. Any VGA cable can be used to supply the video signal to a VGA monitor or conversion box supporting the 15KHz standard. 

The internal video slot is complete with all signals.

The external composite video jack has been removed.

### Memory
The original 256Kx4 DRAMs have been replaced by a single SRAM. The 2000 EATX is permanently configured to recognize 1MB chip ram and requires Fatter Agnus (MOS 8372A). Other Agnus revisions are not supported at this time.

### Audio Output
The left/right RCA jacks of the Amiga have been replaced by a 3.5mm stereo audio jack.

### Disk Drive Support
Internally, any Amiga compatable double density disk drive is supported. Up to two internal disk drives may be connected to the internal floppy connector. The external disk drive port has been removed.

### ISA Slots
The number of 16 bit ISA slots has been reduced to three. This was done to provide additional space on the board. Support for ISA cards via a Bridgeboard is unchanged from the Amiga 2000.

### Serial Port
The internal (infernal) serial port has been removed. The external serial port is present with all signals.

### PCB Layout
For obvious reasons, it was necessary to move components relative to one another. Zorro slots occupy positions 1-5, overlapping with ISA slots in the first 3 positions. The video slot occupies the sixth slot position on the board.  The CPU slot occupies position 7. It is possible to have every slot position populated simultaneously.

### ATX Power
ATX 24-pin power supplies are supported with -5V being supplied on board via a voltage regulator. The original Amiga 2000 power supply is not supported.

### External Reset Switch
The computer can be reset via CTRL-Amiga-Amiga on an Amiga keyboard or via the reset switch found on ATX computer cases.

### Real Time Clock
The real time clock (RTC) has been changed to the RTC-62423. This RTC has a built in crystal and does not need adjustment. In the Amiga, the RTC is written and read by 4 address and 4 data lines. Unfortunately, there are no direct "modern" replacements for this type of bus connected RTC. As such, this is among the legacy IC's that must be obtained. It is readily available and reasonably priced where these type of legacy IC's are sold.

## What has not changed?
### Most External Ports
The keyboard, joystick, mouse, parallel, and serial are all present and function as they did in the Amiga 2000. The parallel, serial, mouse, and joystick ports are stacked DB9 and DB25 connectors, respectively. The Amiga keyboard port remains a DIN5 connector.

### Zorro II Slots
There are no changes to the Zorro II slots.

### Kickstart ROM
For now, the Kickstart ROM remains the original 27C400. These are no longer made, but are easy to find. In addition, this allows the use of an original Commodore Kickstart mask ROM.

### Everything Else
If something is not specifically mentioned, you should expect it to be unchanged in function or component from the original A2000.

## Revision History
Rev 0 - Prototype board

Rev 1.0
1. Adjusted postion of slots and several other components
2. Moved ATX On/Off circuit to back of board
   
Rev 1.1
1. New ATX on/off circuit
2. Modified SRAM circuit
3. Added case fan header
4. Fixed U100 and other footprints
5. Moved some components
6. Cleaned up silk screen
   
## Acknowledgments
kr239 - for the Amiga 500 DRAM replacement project (https://github.com/kr239/A500-SRAM-Board) and LIV2 and texneus for the modifications used in this project.

iansbremmer - Amiga IC KiCad footprints - https://github.com/iansbremner/ReAmiga-3000---KiCAD

texneus - ATX ON/OFF circuit

DarrenHD - Pics and measurements of the Amiga 3000 video slot bracket adapter - https://eab.abime.net/showthread.php?t=106928

