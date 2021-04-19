# Assembly Notes and Random Thoughts

This Amiga EATX PCB makes use of mostly surface mount components. Lots of them. These and the other standard components are available from most any good electronics supply house. The BOM includes DigiKey part numbers for your reference. You will need to obtain the legacy IC's shown in Table A1. 

Notes:
1. If you do not intend to use a bridgeboard or the ISA slots, you do not need to install the components shown in the ISA SUPPORT silk screen.
2. The values of the various components are listed on the board. In the event several components are placed together with the same value, the value may be shown once and the components will be marked together on the silk screen.
3. All end-of-life (no longer manufactured) components for this project are listed in table A1.

## Where To Get Amiga Custom ICs and Parts

The best source of parts for this project is a dead or dying Amiga 2000 board. Otherwise, many of the Amiga legacy IC's and parts can be obatined from various internet suppliers. The only exception seems to be Buster, which is required to control the Zorro bus. It is very difficult to find. There is a replacement option available if you don't mind programming a CPLD. See Table A1.

## Component Orientation

### Diodes
There are a few single diodes on the board. They are designated Dxxx and marked with a rectangle with one open side. The closed side indicates the cathode. This is often marked on the diode body with a solid line.

<img src="/Images/diode-orientation.png" width="200">

### Capacitors
The electrolytic caps on the board are polarized and must be installed correctly. The caps will have a black mark that indicates negative (-). Positive (+) is marked on the board. Align the black mark away from the + mark.

<img src="/Images/Capacitor.png" width="200">

### Surface Mount IC's
Surface mount ICs have a small circle on them indicating pin 1. A small circle next to each surace mount IC on the board to assist with orentation. There are also lines drawn across the top and bottom of the SMD position. The longer line indicates pin 1. 

<img src="/Images/SMD-orientation.png" width="200">

### Through Hole IC's
Throught hole IC's have a square pad and a "1" marking pin one. Pin one is usually indicated with a small notch on one end of the IC body. Occasionally, there may be a small circle on the IC body indicating pin 1.

<img src="/Images/DIP-orientation.png" width="200">

## A Word About Logic and Logic Selection

The Amiga primarily made use of LS (5V TTL) and HCT (5V TTL compatable) logic. Fortunately for us, LS and HCT logic are still widely available.

In the event you are unable to get the logic family specified in the BOM, you can swap it for a compatable part number. To exchange LS for HCT, simply replace the 'LS' with 'HCT' or vice versa. For example, 74LS00 becomes 74HCT00. To further the discussion, the [TI Logic Guide](https://www.ti.com/lit/sg/sdyu001ab/sdyu001ab.pdf) states these logic families are also 5V TTL compatable and can probably be used in a pinch: ABT, AHCT, ACT, LV1T, and LV4T.

## BOM
REALLY BIG!

## Tables
Table A1. Legacy Parts Required
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
