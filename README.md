# Amiga 2000 EATX PCB
The purpose of this project is to develop an Amiga 2000 PCB in the EATX form factor. There are one-to-one board replacement projects for the Amiga 2000, but none to change the layout to meet current form factor standards. In addition, the Amiga 2000 made use of connectors and custom parts that are no longer commercially manufactured. This often requires parts to be pulled from existing machines. As such, this project will make use of only actively supported components whenever possible. Essentially, we are going to build an Amiga with as many off the shelf parts as possible.

In addition to a new board replacement option, I believe the ubiquitous ATX form factor will bring additional interest to the Amiga as a hobbyist and retro-computing option. At the time or writting this, the Amiga operating system is still actively developed and supported. In addition, there is a substantial database of existing software and hardware add-on options.

## Project Status
Schematics complete. Routing board.

This project is in the proof of concept stage. It may not work in its current state. Once the prototype boards are received and assembled, I will be able to correct any discovered issues and update the appropriate drawings.

## Project Goals
1. Enter Amiga 2000 Rev 6.4 schematics into KiCad.
2. When possible, replace end of life components with suitable alternatives that are commercially available.
3. Layout and route components using the ATX standard as a guide.
4. Test it and make sure it works.

## Ordering PCBs
See information [here](PCB.md). 

## Assembling the Amiga 2000EATX
This board makes use of suface mount devices. Lots of them. The Amiga 2000 made use of a lot of decoupling capacitors and pullup/pulldown resistors. This is reflected in this project. You will need to obtain the legacy IC's shown in Table 2. All other components may be purchased from your favorite electronics supply house. The BOM includes DigiKey part numbers for your reference.

Notes:
1. If you do not intend to use a bridgeboard or the ISA slots, you do not need to install the components shown in the ISA SUPPORT silk screen.
2. The values of the various components are listed on the board. In the event several components are placed together with the same value, the value may be shown once and the components will be marked together on the silk screen.

## BOM
REALLY BIG!

## Changes from the original Amiga 2000
### Video
Perhaps the most changed Amiga subsytem in this project, the most obvious difference is removing the DB23 video connector in place of the HD15 connector. One of the goals of this project is to avoid parts that are not commercially available. The DB23 connector is a prime example. While they can still be obtained, you cannot find them in stock at popular electronic supply houses. Thus, the change to the widely available HD15 connector. The analog RGB outpus along with HSYNC and VSYNC are supplied using the VGA standard pin out configuration. Any VGA cable can be used to supply the video signal to a VGA monitor supporting the 15KHz standard, or widely available VGA to HDMI conversion boxes. Pinouts are shown in Table 1. All other external video signals on the original Amiga are not available. These missing signals are intended to support external Genlocks, video editors, etc.

All original signals are available on the internal video slot. 

### Memory
The original 256k x 4 DRAMs have been replaced by a single SRAM. The 2000 EATX is permanently configured to recognize 1MB chip ram and requires Fatter Agnus (MOS 8372A). Other Agnus revisions are not supported at this time.

### Audio Output
The original left/right RCA jacks of the Amiga have been replaced by a 3.5mm stereo audio jack.

### Disk Drive Support
The external disk drive port has been removed. Internally, any Amiga compatable double density disk drive is supported. Up to two internal disk drives are supported via the internal connector. 

### ISA Slots
The number of 16 bit ISA slots has been reduced to three. This was done to provide additional space on the board. Support for ISA cards via a Bridgeboard is unchanged from the Amiga 2000.

### Serial Port
The internal (infernal) serial port has been removed. The external serial port is present with all signals.

### PCB and Layout
For obvious reasons, it was necessary to move components relative to one another. Be sure to double check the orientation and position of all IC's before attaching. Components in common with the origianl Amiga 2000 have the same designation as used on the Amiga 2000. However, some components have been removed and others have been added with unique designations. The video slot has been relocated to the sixth slot position on the board. Zorro slots occupy positions 1-5, overlapping with 16-bit ISA slots in the first 3 positions. The CPU slot occupies position 7. It is possible to have every slot position populated simultaneously. This project uses a 4 layer board.

### ATX Power
The original Amiga 2000 power supply is not supported. ATX 24-pin power supplies are supported with -5V being supplied on board via a voltage regulator. The power switch header is positioned near the power socket on the board.

### External Reset Switch
The computer can be reset via CTRL-Amiga-Amiga on an Amiga keyboard or via the reset switch found on ATX computer cases. The reset switch header is found near XXXXXXXX. The external reset switch is valuable for when an Amiga keyboard is not available.

### Real Time Clock
The real time clock (RTC) has been changed to the RTC-62423. This RTC has a built in crystal and does not need adjustment. This makes it ideal for projects such as this. In the Amiga, the RTC is written and read by 4 address and 4 data lines. Unfortunately, there are no direct "modern" replacements this type of bus connected RTC. As such, this is among the legacy IC's that must be obtained. It is readily available and reasonably priced where these type of legacy IC's are sold.

## What has not changed?
### Most External Ports
The keyboard, joystick, mouse, parallel, and serial are all present and function as they did in the Amiga 2000. The parallel, serial, mouse, and joystick ports are stacked DB9 and DB25 connectors, respectively. The Amiga keyboard port remains a DIN5 connector.

### Zorro II Slots
There are no changes to the Zorro II slots.

### Kickstart ROM
For now, the Kickstart ROM remains the original 27C400. These are no longer made, but are easy to find. In addition, this allows the use of an original Commodore Kickstart mask ROM.

### Everything Else
If something is not specifically mentioned, you should expect it to be unchanged in function or component from the original A2000.

## Tables
Table 1. Video Port
Pin|Signal|Pin|Signal|Pin|Signal
-|-|-|-|-|-
1|Red|6|GND|11|NC
2|Green|7|GND|12|NC
3|Blue|8|GND|13|HSYNC
4|NC|9|GND|14|VSYNC
5|GND|10|GND|15|NC

Table 2. Legacy IC's Required
Common Name|Designation|Postion|Package|Replacement Option
-|-|-|-|-
Motorola 68000 8MHz|MC68000|U100|64-DIP|Widely available from legacy retailers
Fatter Agnus|MOS* 8372A|U101|PLCC 84|
Gary|MOS 5719|Uxxx|48-DIP|
Paula|MOS 8364|Uxxx|48-DIP|
CIA|MOS 8520|Uxxx|40-DIP|
Buster|MOS 5721|Uxxx|48-DIP|[Bluster](https://github.com/LIV2/Bluster)
Denise|MOS 8362 or CSG 8373|Uxxx|48-DIP|
Kickstart|Commodore ROM or Burned 27C400|Uxxx|40-DIP|Various Amiga suppliers sell the ROM ready to use
Video Hybrid|Commodore 390229-0x|HY200|22-SIP|[Video Hybrid](https://github.com/SukkoPera/OpenAmigaVideoHybrid)
Real Time Clock|RTC-62423|Uxxx|SOP-24|

*Legacy Commodore IC's may be marked "MOS" or "CSG", or possibly neither in the case of contract runs. These are interchangeable by part number.

## Revision History
Rev 0 - Prototype board

## Acknowledgments
This project is built on the backs of giants. A big thanks to everyone that makes the retro computing community great.

kr239 - Amiga 500 DRAM replacement - https://github.com/kr239/A500-SRAM-Board

iansbremmer - Amiga IC KiCad footprints - https://github.com/iansbremner/ReAmiga-3000---KiCAD

skiselev - ATX Power On/Off Circuit - https://github.com/skiselev/isa8_backplane

