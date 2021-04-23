# Assembly Notes, BOM, and Random Thoughts

This Amiga EATX PCB makes use of many surface mount components. These and the other standard components are available from most any good electronics supply house. The BOM includes Digi-Key part numbers for your reference. In addition, you will need to obtain the legacy components shown in Table A1. 

Notes:
1. If you do not intend to use a bridgeboard or the ISA slots, you do not need to install the components shown in the ISA SUPPORT silk screen.
2. The values of the various components are listed on the board. In the event several components are placed together with the same value, the value may be shown once and the components will be marked together on the silk screen.
3. All end-of-life (no longer manufactured) components for this project are listed in table A1.
4. Always verify the orientation and location of all IC's before attaching. Components in common with the origianl Amiga 2000 generally have the same designation as used on the Amiga 2000. However, some components have been removed and others have been added with unique designations. 

## Where To Get Amiga Custom ICs and Parts

The best source of parts for this project is a dead or dying Amiga 2000 board. Otherwise, many of the Amiga legacy IC's and parts can be obatined from various internet suppliers. The only exception seems to be Buster. It is very difficult to find. Beware the original Buster revision (318075-01) has a buffering error and cannot be used without a "Buster Tower". Be sure to use the one specifically listed in Table A1 or build a replacement option.

Likewise, be sure to obtain the correct CIA part numbers. The "A" or "A1" version is for the Amiga. The non-"A" version was used in Commodore's 8-bit hardware.

## Component Orientation

### Diodes
There are a few single diodes on the board. They are designated Dxxx and marked with a rectangle with one open side. The closed side indicates the cathode. This is often marked on the diode body with a solid line.

<img src="/Images/diode-orientation.png" width="200">

### Capacitors
The electrolytic caps on the board are polarized and must be installed correctly. Electrolytic caps have a black mark that indicates negative (-). Positive (+) is marked on the board. Align the black mark away from the + mark. Ceramic capacitors are not polarized and may be installed in either direction

<img src="/Images/Capacitor.png" width="200">

### Surface Mount IC's
Surface mount ICs have a small circle on them indicating pin 1. A small circle next to each surace mount IC on the board to assist with orentation. There are also lines drawn across the top and bottom of the SMD position. The longer line indicates pin 1. 

<img src="/Images/SMD-orientation.png" width="200">

### Through Hole IC's
Throught hole IC's have a square pad and a "1" marking pin one. Pin one is usually indicated with a small notch on one end of the IC body. Occasionally, there may be a small circle on the IC body indicating pin 1.

<img src="/Images/DIP-orientation.png" width="200">

## A Word About Logic and Logic Selection

The Amiga primarily made use of LS (5V TTL) and HCT (5V TTL compatable) logic. Fortunately for us, LS and HCT logic are still widely available. The BOM for this project is almost all 74HCT logic. It seems more plentiful and often somewhat less expensive.

In the event you are unable to get the logic family specified in the BOM, you can swap it for a compatable part number. To exchange HCT for LS, simply replace the 'HCT' with 'LS' or vice versa. For example, 74HCT00 becomes 74LS00. To further the discussion, the [TI Logic Guide](https://www.ti.com/lit/sg/sdyu001ab/sdyu001ab.pdf) states these logic families are also 5V TTL compatable and can probably be used in a pinch: ABT, AHCT, ACT, LV1T, and LV4T.

## BOM
The individual line items of non-legacy components with Digi-Key and manufacturer part numbers can be found [here](/BOM/ShoppingList.csv). This file can be used as a reference for ordering. There are 98 individual part numbers. This CSV file may be uploaded into your Digi-Key cart, automatically adding the required items to your cart. It will also tell you when bumping the quantity to the next price break will save you money. Quite nice!

Each individual component and PCB reference can be found [here](/BOM/ComponentList.csv). This is a useful reference for placing parts, especially for those locations where labeling the component value was not possible.

In addition to the items in the BOM, you will need to obtain the legacy components shown in Table A1.

## Tables
Table A1. Legacy Parts Required
Common Name|Designation/Part Number|Postion|Package|Replacement Option
-|-|-|-|-
Motorola 68000 8MHz|MC68000|U100|64-DIP|Widely available from legacy retailers
Fatter Agnus|MOS* 8372A/318069-02|U101|PLCC 84|
Gary|MOS 5719|U102|48-DIP|
Paula|MOS 8364|U200|48-DIP|
Denise|MOS 8362 or CSG 8373|U201|48-DIP|
CIA|MOS 8520A|U300 and U301|40-DIP|
Buster|MOS 5721/318075-02|U800|48-DIP|[Bluster](https://github.com/LIV2/Bluster)
Kickstart|Commodore ROM or Burned 27C400/V1.2+|U500|40-DIP|Various Amiga suppliers sell ROMs ready to use
Video Hybrid|Commodore 390229-0x|HY200|22-SIP|[Video Hybrid](https://github.com/SukkoPera/OpenAmigaVideoHybrid)
Real Time Clock|RTC-62423|U801|SOP-24|
28.636363 MHz Oscillator|NTSC Oscillator|X1|14-DIP|Populate X2 with a 5.0x3.2mm footprint 3.3V CMOS oscillator
28.37516 MHz Oscillator|PAL Oscillator|X1|14-DIP|Populate X2 with a 5.0x3.2mm footprint 3.3V CMOS oscillator

*Legacy Commodore IC's may be marked "MOS" or "CSG", or possibly neither in the case of contract runs. These are interchangeable by part number.
