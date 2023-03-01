# TICK Generator Boards

Included here are two options ([9VAC](#9vac-tick-generator) and [Crystal Oscillator](#crystal-oscillator-tick-generator)) for generating an independent TICK signal for the Amiga 2000 EATX. These could be used in other projects needing a replacement TICK generator, such as adding an ATX power supply to an original big box Amiga. Both options are very simple circuits, small in size, and designed to be placed directly on J300 of the Amiga 2000 EATX Rev 2.2 and greater.

For more information on the Amiga 2000 EATX TICK and considerations, see [HERE](/README.md#tick) and [HERE](/AssemblyNotes.md#tick-header-j300)

Gerber files can be found [HERE](/Gerber).

## 9VAC TICK Generator
TICK signals are generated from the frequency of the mains power in use. This means 50 or 60 Hz, depending on where you are in the world. ATX power supplies, such as used by the Amiga 2000 EATX, supply neither a TICK nor AC signal of any type. Thus, it is necessary to create our own with a small circuit suitable for any mains frequency. In this case, we are using a 9VAC wall wart transformer to supply an AC signal based on the mains of the local power grid. Using 9VAC reduces the risk associated with powering such a device directly from mains while allowing us a more traditional TICK signal. Note that the AC TICK board will continue to receive power and function (to some extent) while the wall wart is plugged in, even when the Amiga 2000 EATX is turned off. You may wish to use a switched outlet or simply unplug the wall wort when not in use. Ensure alignment of pin 1 on the Amiga 2000 EATX with pin 1 on the 9VAC TICK board. See [BOM](#bom).

Image 1. The 9VAC TICK generator board on the Amiga 2000 EATX.

<img src="/Images/AC-Board.jpg" width="500">

Image 2. A 60Hz TICK signal from the 9VAC TICK Generator.

<img src="/Images/60Hz-AC-TICK.png" width="500">

## Crystal Oscillator TICK Generator
Like many modern components, we can also generate an accurate TICK signal with a crystal oscillator. The advantage of this is that we have an entirely self-contained circuit that does not rely on external power sources to drive the frequency. This circuit is a single board, though slighly more complex than the AC TICK circuit, powered directly by the Amiga 2000 EATX. To ensure the correct 50 or 60 Hz frequency, we use the crystal that matches the desired frequency of the video standard your machine is configured to. This circuit is based on the original published by [Michael Schulz](https://aminet.net/package/docs/hard/Mix_and_Tick). Ensure alignment of pin 1 on the Amiga 2000 EATX with pin 1 on the crystal oscillator TICK board. See [BOM](#bom).

Image 3. The crystal oscillator TICK generator board on the Amiga 2000 EATX.

<img src="/Images/OSC-Board.jpg" width="500">

Image 4. A 50Hz TICK signal from the crystal oscillator TICK Generator.

<img src="/Images/50Hz-OSC-TICK.png" width="500">

## Dual Oscillator TICK Generator
Submitted by kavanoz and sparxUK, this TICK generator is based on the crystal oscillator TICK board but can be set to either PAL or NTSC via the on-board jumper. The passes have been reduced to the 0805 footprint. The BOM and assembly files can be found with the Gerber files in the [Gerber](/Gerber) folder.

Image 5. Dual oscillator TICK board on the Amiga 2000 EATX.

<img src="/Images/DualOscillatorTICK.png" width="500">

## BOM
**Table 1.** 9VAC BOM

Reference|Value|Footprint|Notes
-|-|-|-
C1|0.22uF|1206|
D1|1N4148|SOD-323|
R1|4.7k|1206|See Footnote*
R2|4.7k|1206|
Q1|MMBT3904|SOT-23|
CN1|6 Pin Female Header|2.54mm Pitch|
CN2|Barrel Jack||Optional
-|9VAC Wall Wart Transformer||

*It is possible to use transformer output values other than 9VAC. For 6VAC, R1 does not change. For 12VAC or 16VAC transformers, R1 = 10k. For 20VAC or 24VAC transformers, R1 = 22k. These values are untested, so care should be taken when opting to use transformer values greater than 9VAC.

**Table 2.** Crystal Oscillator BOM
Reference|Value|Footprint|Notes
-|-|-|-
C1|6.8pF|1206|
C2|6.8pF|1206|
C3|0.1uF|1206|
C4|0.1uF|1206|
R1|10M|1206|
R2|100k|1206|
U1|74HC4060|16-SOIC|
U2|74HC73|14-SOIC|
Y1|3.93216MHZ|HC-49/U|60Hz (NTSC)
Y1|3.2768MHz|HC-49/U|50Hz (PAL)
CN1|6 Pin Female Header|2.54mm Pitch|
