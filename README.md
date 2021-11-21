# Amiga 2000 EATX PCB

## I pushed new Rev 2.1 gerbers to github just now (November 20, 2021). The silkscreen of the original upload was missing the footprint values (e.g. 1k, 0.1uF, etc). Everything else was correct. Only the silkscreen was affected. This was due to an error on my part. If you happened to download the gerbers since Rev 2.1 was pushed, you should download them again.##

This is an open source Amiga 2000 PCB in the EATX form factor. EATX is an ATX variant that defines larger PCBs, measuring 12 x 13 inches (305 × 330 mm). These are referred to as Extended ATX, or, EATX (see [Enterprise Electronics Bay Specification](/DataSheets/SSI%20EEB%202011%201.0.1.pdf)). The length of Zorro II cards and the abundance of components on the Amiga 2000 makes EATX the best choice for this project.

There are one-to-one board replacement projects for the Amiga 2000, but none to change the layout to meet current form factor standards. In addition, the Amiga 2000 made use of connectors and custom parts that are no longer commercially manufactured. This often requires parts to be pulled from existing machines. As such, this project will make use of only actively supported components when possible.

In addition to a new board replacement option, I believe the ubiquitous EATX standard will bring additional interest to the Amiga as a hobbyist and retro-computing option. At the time or writting this, the Amiga operating system is still actively developed and supported. In addition, there is a substantial database of existing software and hardware add-on options and an active community.

Discord: https://discord.gg/NU7SPYfNFj

<img src="/Images/REV21-PCB.png" width="500">

## Project Status

### Revision 2.1 is the current production board.
Rev 2.0 shown. The primary difference from earlier revisions is support of 8372A and 8375 Agnus parts on the same board.

<img src="/Images/REV2.png" width="500">

<img src="/Images/lemmings.png" width="500">

<img src="/Images/case1.jpg" width="500">

Revision 1.2.1 can be found [here](https://github.com/jasonsbeer/Amiga-2000-EATX/tree/Rev-1.2.1).

If you are interested in a brief history of this project, check out the [Gallery page](/Gallery.md).

## User Guide and Considerations
Review [this information](userguide.md) to ensure a smooth and happy experience when assembling an Amiga 2000 EATX system. It will answer many questions and inform you as to the physical requirements of the Amiga 2000 EATX PCB, various Amiga plug in cards, etc.

## Ordering PCBs
See information [here](PCB.md). 

## BOM and Assembling the Amiga 2000 EATX PCB

See information [here](AssemblyNotes.md).

## Changes from the original Amiga 2000

The Amiga 2000 EATX is derived from the Commodore Amiga 2000 Rev 6.2 schematics. To my knowledge, all known Rev 6.x PCB updates are included in this project. 

### Video
The DB23 video connector has been removed in favor of the HD15 connector. One of the goals of this project is to avoid parts that are not commercially available. The D-Sub 23 connector is a prime example. They are not stocked at popular electronic supply houses. Thus, the change to the widely available HD15 connector. Analog red, green, blue, HSYNC or COMPSYNC (jumper selectable), and VSYNC are supplied using the VGA standard pin out configuration. Other external video port signals are not supplied. Any VGA cable can be used to supply the video signal to a VGA monitor or conversion box supporting the 15KHz standard. 

The internal video slot is complete with all signals.

The external composite video jack has been removed.

### Memory
The original 256Kx4 DRAMs have been replaced by a single SRAM. The 2000 EATX is permanently configured to recognize 1MB chip ram and requires Fatter Agnus (MOS 8372A). Other Agnus revisions are not supported at this time.

### Audio Output
The left/right RCA jacks of the Amiga have been replaced by a 3.5mm stereo audio jack.

### Disk Drive Support
Internally, any Amiga compatable double density disk drive or properly configured Gotek floppy emulator is supported. Up to two internal disk drives may be connected to the internal floppy connector. The external disk drive port has been removed.

### ISA Slots
The number of 16 bit ISA slots has been reduced to three. This was done to provide additional space on the board. Support for ISA cards via a Bridgeboard is unchanged from the Amiga 2000.

### Serial Port
The internal (infernal) serial port has been removed. The external serial port is present with all signals.

### PCB Layout
For obvious reasons, it was necessary to move components relative to one another. Zorro slots occupy slot positions 1-5, overlapping with ISA slots in the first 3 positions. The video slot occupies the sixth slot position on the board.  The CPU slot occupies position 7. It is possible to have every slot position populated simultaneously.

### ATX Power
ATX 24-pin power supplies are supported with -5V being supplied on board via a voltage regulator. The original Amiga 2000 power supply is not supported.

### External Reset Switch
The computer can be reset via CTRL-Amiga-Amiga on an Amiga keyboard or via the reset switch found on EATX computer cases.

### Real Time Clock
The real time clock (RTC) has been changed to the RTC-62423. This RTC has a built in crystal and does not need adjustment. In the Amiga, the RTC is written and read by 4 address and 4 data lines. Unfortunately, there are no direct "modern" replacements for this type of bus connected RTC. As such, this is among the legacy IC's that must be obtained. It is readily available where these type of legacy IC's are sold.

### TICK
The TICK timing signal on the original Amiga 2000 was supplied by the power supply and is a 50 or 60Hz signal determined by the mains power in use. For the Amiga 2000 EATX, TICK is driven by _VSYNC from Agnus. This is a valid configuration option on the original Amiga 2000 via jumper J300. In addition, this is how the Amiga 500 is configured.

## What has not changed?
### Most External Ports
The keyboard, joystick, mouse, parallel, and serial ports are all present and function as they did in the Amiga 2000. The parallel, serial, mouse, and joystick ports are stacked DB9 and DB25 connectors, respectively. The Amiga keyboard port remains a DIN5 connector.

### Zorro II Slots
There are no changes to the Zorro II slots.

### Kickstart ROM
For now, the Kickstart ROM remains the original 27C400. These are no longer made, but are easy to find. In addition, this allows the use of an original Commodore Kickstart mask ROM. Revision 1.2 added support for 1MB (27C800) and 2MB (27C160) EPROMs for custom Kickstart ROMs.

### Everything Else
If something is not specifically mentioned, you should expect it to be unchanged in function or component from the original Amiga 2000.

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

Rev 1.2
1. Fixed traces on the keyboard connector (error on the C= schematic)
2. Added missing _COPCFG trace
3. Deleted some extra traces that were not needed
4. Added HSYNC/COMPSYNC selection jumper
5. Cleaned up parts of the schematics
6. Widened U801 footprint (RTC62423 is wider than the standard SOIC package)
7. Added support for 1 and 2 MB Kickstart ROMs (512k still supported)
8. Added some space around the external ports...they were crowded

Rev 1.2.1
1. Added some missing component values to the silk screen, where there was room
2. Moved VIDIOT over to make additional room for coprocessor cards

Rev 2.0
1. Supports both Agnus 8372A and certain Agnus 8375 part numbers on the same board
2. Added external floppy drive header
3. Support for two real-time clock options
4. Cleaned up the schematics

Rev 2.1 **PRODUCTION REVISION**
1. Changed footprint of U9000 to offer more part options
2. Added U207 to buffer VSYNC and HSYNC signals
3. Relocated Zorro termination components
4. Added additional component values to silk screen
5. Moved many traces to the external layers
   
## Acknowledgments
kr239 - for the Amiga 500 DRAM replacement project inspiration and LIV2 and texneus for the modifications used in this project

iansbremmer - Amiga IC KiCad footprints - https://github.com/iansbremner/ReAmiga-3000---KiCAD

texneus - ATX ON/OFF circuit

DarrenHD - Pics and measurements of the Amiga 3000 video slot bracket adapter - https://eab.abime.net/showthread.php?t=106928

Chucky - Amiga Diagrom...a priceless diagnostic tool - http://www.diagrom.com/

Everyone that made the Amiga possible.
