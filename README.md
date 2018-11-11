# ABOUT

Simple breakout board for Air602 WiSoM module. [Seeed shop page with specifications](https://www.seeedstudio.com/Air602-WiFi-Module-p-3139.html) shows technical details (including dimensions and pinout), diagrams and pictures of this ~$2 piece.  
For additional $1, [Development Board](https://www.seeedstudio.com/Air602-WiFi-Development-Board-p-3140.html) with USB connection is available.

# REQUIREMENTS

Board requirements definition is as follows:

- breakout castellations to breadboard-compatible goldpins,
- pinout compatible with the module itself (incl. optional antenna routing through goldpin),
- antenna pad, (u.fl) connector or on-board (chip/F) antenna,
- at least few boards maufactured,
- hardware development in freely available package, i.e Kicad.

# HARDWARE DESCRIPTION

The design is really simple - main part is Air602 module, from which all pins are routed to goldpin headers which allow to use module with standard breadboard.
Single MLCC is provided for power supply rail to the module.
On breakout board, PI antenna matching network footprints are provided. Initially capacitors can be left unpopulated and inductance can be replaced with 0 Ohm resistor. It is worth to note that Air602 itself has some L antenna matching network with only series element populated.  
Additionally, multiple antenna options are provided - by default only XA1 (u.fl/IPX connector) and XA2 (custom non-plated through-hole footprint) are available. Other options are ANT1 Printed Inverted F Antenna (PIFA) by soldering JP2 solder jumper and routing signal to J2-2 goldpin header pin by soldering JP1 solder jumper. The latest is straight from Air602 module and is least advised.

## Connecting Antenna to Goldpin Header Pin JP2-2

This method is not really advised with provided hardware design, but if this option is required (either by application or because other antenna means provided by breakout fail) following actions must be taken:

- JP1 must be soldered,
- C2 must be unpopulated,
- L1 must be unpopulated,
- It is advised to cut the feedline track which goes to the PI matching circuit near JP1 to reduce stub
