# Assembly Notes, BOM, and Random Thoughts

IMPORTANT INFORMATION. Please read this entire page. (under construction)

This Amiga EATX PCB makes use of many modern surface mount components. These and the other standard components are available from most any good electronics supply house. The BOM includes Digi-Key part numbers for your reference. In addition, you will need to obtain the legacy components shown in Table A1. 

Notes:
1. If you do not intend to use a bridgeboard or the ISA slots, you do not need to install the components shown in the ISA SUPPORT silk screen.
2. When space was available, the values of components are listed on the PCB. In the event several components are placed together with the same value, the value may be shown once and the components will be marked together on the silk screen.
3. All end-of-life (no longer manufactured) components for this project are listed in table A1.
4. Always verify the orientation and location of all IC's before attaching. Never assume the orientation matches the original A2000.

## Where To Get Amiga Custom ICs and Legacy Parts

The best source of parts for this project is a dead or dying Amiga 2000 board. Otherwise, many of the Amiga legacy IC's and parts can be obatined from various internet suppliers. Unfortunately, Buster (MOS 5721) can be difficult to find. Beware the original Buster revision (318075-01) has a buffering error and cannot be used without a "Buster Tower". Be sure to use the one specifically listed in Table A1 or build a replacement option.

You will need an oscillator installed at X1 or X2 to generate a clock signal. You can find 5V TTL oscillators from various legacy suppliers in the 14-DIP format. In the event you cannot find one, you can use a 3.3V CMOS oscillator of the same frequency in position X2. See Table A1. Do not populate both X1 and X2.

## Kickstart Installation
The Amiga 2000 EATX is provisioned to accept 512k (27C400, 40 pin), 1MB (27C800, 42 pin), and 2MB (27C160, 42 pin) Kickstart EPROMs. The Kickstart socket (U500) is a 42 pin DIP footprint that supports all three types. A standard Amiga Kickstart ROM is based on the 27C400 EPROM. When installing a 27C400 EPROM, you must install it toward the bottom of the socket, leaving pins 1 and 42 of the socket empty. This is noted on the silk screen and will correctly align the pins. **Installing the 27C400 EPROM incorrectly may damage it!** Install 27C800 and 27C160 EPROMs as normal. Use of 1MB and larger EPROMs is considered experimental. Guides to create custom Kickstart ROMs can be found on Amiga community sites.

INCLUDE IMAGES!

## Floppy Drive Header
Pin 3 of CN303 is a key. That is, factory Amiga floppy drive cables often have a pin socket blocked to ensure the cable is oriented correctly before installing. As such, it is recommended you remove pin 3 from the header before installing on the board. You can often pull it out with needle nose pliers. Alternatively, you can cut it off with a wire cutter.


<img src="/Images/floppyheader.jpg" width="500">

## BOM
The individual line items of non-legacy components with Digi-Key and manufacturer part numbers can be found [here](/BOM/AMIGA_2000_EATX_REV12_SHOPPINGLIST.csv). This file can be used as a reference for ordering. This CSV file can be uploaded into your Digi-Key cart, automatically adding the required items to your cart. It will also tell you when bumping the quantity to the next price break will save you money. Quite nice!

Each individual component and PCB reference can be found [here](/BOM/2000ATX-REFERENCE_REV12.csv). This is a useful reference for placing parts, especially for those locations where labeling the component value was not possible.

In addition to the items in the BOM, you will need to obtain the legacy components shown in Table A1. Select a single oscillator that matches the video standard you desire.

## Locating Components on the PCB
There may be times when you have difficulty identifying the location of specific components on the silk screen. When this happens, the best way to identify component locations is to download the KiCAD files and use the find function on the PCB layout editor. It will highlight the component location you are searching for, reducing the time to place components. 

## Component Orientation

### Diodes
There are a few single diodes on the board. They are designated Dxxx and marked with a rectangle with one open side. The closed side indicates the cathode. This is often marked on the diode body with a solid line.

<img src="/Images/diode-orientation.png" width="200">

### Capacitors
The electrolytic caps on the board are polarized and must be installed correctly. Electrolytic caps have a black mark that indicates negative (-). Positive (+) is marked on the board. Align the black side away from the + mark. Ceramic capacitors are not polarized and may be installed in either direction

<img src="/Images/Capacitor.png" width="200">

### Surface Mount IC's
Pin 1 of surface mount ICs may be marked in a number of different ways. A small circle, notch, line, or text alignment can indicate pin 1. If in doubt, check the data sheet. A small circle marking pin 1 has been placed next to each surace mount IC on the board to assist with orentation. There are also lines drawn across the top and bottom of the SMD position. The longer line indicates pin 1. 

<img src="/Images/SMD-orientation.png" width="200">

### Through Hole IC's
Throught hole IC's have a square pad and a "1" marking pin one. Pin one is usually indicated with a small notch on one end of the IC body. Occasionally, there may be a small circle on the IC body indicating pin 1.

<img src="/Images/DIP-orientation.png" width="200">

## Tables
Table A1. Legacy Parts Required
Common Name|Designation/Part Number|Postion|Package|Notes
-|-|-|-|-
Motorola 68000|MC68000|U100|DIP-64| 8MHz or greater
Fatter Agnus|MOS* 8372A/318069-02|U101|PLCC-84|
Gary|MOS 5719|U102|DIP-48|
Paula|MOS 8364|U200|DIP-48|
Denise|MOS 8362 or CSG 8373|U201|DIP-48|
CIA|MOS 8520A, 8520A-1, 8520R2, or 8520PD|U300 and U301|DIP-40|These are all interchangeable
Buster|MOS 5721/318075-02|U800|DIP-48|[Bluster](https://github.com/LIV2/Bluster)
Kickstart|Commodore ROM or Burned 27C400/V1.2+|U500|DIP-40|Various Amiga suppliers sell ROMs ready to use
Video Hybrid|Commodore 390229-0x|HY200|SIP-22|[Video Hybrid](https://github.com/SukkoPera/OpenAmigaVideoHybrid)
Real Time Clock|RTC-62423A|U801|SOP-24|"A" revision is more accurate, but non-A version can be used
28.636363 MHz Oscillator|NTSC Oscillator, 5V TTL|X1|DIP-14|Alternatively, populate X2 with a 5.0x3.2mm footprint 3.3V CMOS oscillator
28.37516 MHz Oscillator|PAL Oscillator, 5V TTL|X1|DIP-14|Alternatively, populate X2 with a 5.0x3.2mm footprint 3.3V CMOS oscillator

*Commodore IC's may be marked "MOS" or "CSG", or possibly neither in the case of contract runs. These are interchangeable by part number.
