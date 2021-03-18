# Amiga 2000 EATX PCB
The purpose of this project is to develop an Amiga 2000 PCB in the EATX form factor. There are direct board replacement projects for the Amiga 2000, but none to modernize the layout to meet current form factor standards. In addition, the Amiga 2000 made use of connectors and custom parts that are no longer commercially manufactured. This often requires parts to be cannabalized from existing machines. As such, this project will make use of only currently available connectors and parts whenever possible.

It is my hope that having a form factor that meets current industry standards, along with future projects to replace the custom IC's, will bring additional interest to the Amiga as a retro-computing option.

## Project Goals
1. Enter Amiga 2000 Rev 6.4 schematics into KiCad.
2. Replace original discrete logic with modern equivalent SMD logic.
3. Replace, where possible, any Commodore custom parts with discrete logic.
4. Replace DB23 video output with a HD15 connector.
5. Change audio connection to 3.5mm audio jack.
6. Remove external floppy connector.
7. Replace 4614 DRAMs with modern DRAM.
8. Replace the 27C400 Kickstart EEPROM with a currently available equivalent.
9. Test it and make sure it works.

## Possible Future Goals
1. Support for HID keyboard and mouse.
2. On-board hard drive support.
3. On-board 8 megabyte memory expansion.
4. Support for PC configured disk drives.
5. Replace the DIP64 68000 with a modern SMD equivalent.

## Ordering PCBs
ADD SOME STUFF

## Assembling the Amiga 2000EATX
This board makes use of suface mount devices. Lots of them. This is probably not a great first project to those new to SMD soldering. The Amiga 2000 made use of a lot of decoupling capacitors and pullup/pulldown resistors. This is reflected in this project. You will need the Amiga custom IC's shown in Table 2 as well as a 64DIP 68000 processor. To my knowledge, the 64DIP 68000 is no longer manufactured, but they are relatively easy to find new old stock. Any speed should be fine as along as it is 8MHz or greater. All other components may be purchased from your favorite supply house. The BOM includes DigiKey part numbers for your reference.

## BOM
REALLY BIG!

## Changes from the orignal Amiga 2000
### Video
This is perhaps the most affected Amiga subsytem in this project. The most obvious change is the move from the DB23 video connector to the HD15 connector. One of the goals of this project is to avoid parts that are not commercially available. The DB23 connector is a prime example. While they can still be obtained, you cannot find them in stock at popular electronic supply houses. Thus, the change to the widely available HD15 connector. The analog RGB outpus along with HSYNC and VSYNC are supplied using the VGA standard pin out configuration. Any VGA cable can be used to supply the video signal to a VGA monitor supporting the 15KHz standard, or widely available VGA to HDMI conversion boxes. Pinouts are shown in Table 1.

Unfortunately, this means all other external video signals available on the original Amiga are not available on this project. These were intended to support external Genlocks, video editors, etc. It is considered low risk to remove these features. Most are still available on the internal video slot with the exception of COMP and COMPSYNC. Support for composite video has been removed. In order to simplify the design, the COMP and COMPSYNC signals have been removed. Again, this is considered a low risk decision as composit is no longer in common use. In addition, the composit output of the Amiga 2000 is limited due to being monochrome only.

There are two options to replace the VDAC (VIDIOT) circuit. The first is to make use of an existing VIDIOT by soldering it to the VIDIOT socket. The second option is to supply the circuitry shown on the PCB in the "VIDIOT CIRCUIT" silk screen. You may use either option, but not both. Either should work equally well. It is recommended to use only high quality resistors with 1% tolerance in the VIDIOT replacement circuit.

Lastly, there is a header to support a Raspberry Pi Zero for the purpose of implementing the Pi to HDMI video project directly on the board. If you wish to use the Pi as an HDMI video output source, install the components of the circuit indicated in the Pi -> HDMI silkscreen area. If you intend to use only the Raspberry Pi for video output, you do not need to install the VIDIOT or VIDIOT replacment circuit.

### Disk Drive Support
Any Amiga compatable double density disk drive will work. Up to two internal disk drives are supported natively. The external disk drive port has been removed.

### Other External Ports
The keyboard, joystick, mouse, parallel, serial, and audio ports are all present and function as they did in the Amiga 2000. The parallel, serial, mouse, and joystick ports are present as stacked DB9 and DB25 connectors, respectively. The Amiga keyboard port is a DIN5 connector. The original left/right RCA jacks of the Amiga have been replaced by a 3.5mm stereo audio jack.

### Zorro II Slots
Support for Zorro II cards should be the same as the Amiga 2000. Any issues or limitations that may be present are also present in the original design.

### ISA Slots
Support for ISA cards via a Bridgeboard is unchanged from the Amiga 2000. If you do not intend to use a bridgeboard or the ISA slots, you do not need to install the components shown in the ISA SUPPORT silk screen.

## Tables
Table 1. Video Port
Pin|Signal|Pin|Signal|Pin|Signal
-|-|-|-|-|-
1|Red|6|GND|11|NC
2|Green|7|GND|12|NC
3|Blue|8|GND|13|HSYNC
4|NC|9|GND|14|VSYNC
5|GND|10|GND|15|NC

Table 2. Amiga 2000 Custom IC's
Common Name|MOS/CSG Designation|Postion|Package
-|-|-|-
Fatter Agnus|87xx|Uxxx|PLCC 64

## FAQ
Q: Why?

A: For the challenge, but also in hopes of making a step towards building "new" Amigas with off the shelf components. As the Amiga custom IC's are replaced with FPGA or similar solutions, it should one day be possible to build an Amiga with mostly or all new components.

Q: Why the Amiga 2000?

A: From a custom chip availability standpoint, it just makes sense. Here in North America, the Amiga 2000 is the most common big-box Amiga. To go along with that, OCS machines, in generally, are far more common that AGA Amigas.

## Acknowledgments
VIDIOT ...sukoperra?

