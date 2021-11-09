# GCM - GCardMother

Copyright (C) 2021 Guillaume Guillet\
Licensed under CERN-OHL-W v2 or later

<table border="0px">
<tr>
<td>
This source describes Open Hardware and is licensed under the CERN-OHL-W v2 or later.
</td>
</tr>
<tr>
<td>
You may redistribute and modify this documentation and make products
using it under the terms of the CERN-OHL-W v2 (https:/cern.ch/cern-ohl).
This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED
WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY
AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN-OHL-W v2
for applicable conditions.
</td>
</tr>
</table>

Made with [Kicad](https://kicad.org/)

## Description
G_CardMother is a homemade without any microcontroller motherboard for 8bits processor compatible with the [MOM1_SPS1 standard](https://github.com/JonathSpirit/GComputer_standard) like [GP8B](https://github.com/JonathSpirit/GP8B)

<img src="images/GCM.JPG" alt="GCM_image" width="400"/> <img src="images/GCM_3D.png" alt="GCM_3D_image" width="400"/>
<img src="images/GCM_3D_TOP.png" alt="GCM_3D_TOP_image" width="400"/> <img src="images/GCM_3D_BOT.png" alt="GCM_3D_BOT_image" width="400"/>

## Stats

![version](https://img.shields.io/badge/version-GCM_5.1-blue)

![status](https://img.shields.io/badge/status-not_tested,_should_be_stable-yellow)

![bug](https://img.shields.io/github/issues/JonathSpirit/GCM/bug)\
![high_impact](https://img.shields.io/github/issues/JonathSpirit/GCM/high%20impact)\
![medium_impact](https://img.shields.io/github/issues/JonathSpirit/GCM/medium%20impact)\
![light_impact](https://img.shields.io/github/issues/JonathSpirit/GCM/light%20impact)

## Block diagram

<img src="images/diagram.png" alt="Image of diagram" width="600"/>

## Main features

- Follow the [MOM1_SPS1](https://github.com/JonathSpirit/GComputer_standard) standard.

- A max frequency of 50Mhz divisible by multiples of two (up to a division of 65536).
  For the processor and a seperated line for peripherals.

- 4 [PP1](https://github.com/JonathSpirit/GComputer_standard) peripherals slot.

- 2 [MM1](https://github.com/JonathSpirit/GComputer_standard) memory slot with address extension.

- Code execution from the memory slot 1 and switchable with the memory slot 2.

- Redirection of the writing buses (can be used as buffer).

- Accessible debug pins.


## Motherboard standard
This motherboard, follow the [MOM1_SPS1](https://github.com/JonathSpirit/GComputer_standard) standard

## Compatibility
Should be compatible with all processor following the [SPS1](https://github.com/JonathSpirit/GComputer_standard) standard

| Processor     | Compatibility |
| ------------- | ------------- |
| [GP8B_V4.x](https://github.com/JonathSpirit/GP8B/tree/V4.0)  | ![none](https://img.shields.io/badge/-none-red)  |
| [GP8B_V5.0](https://github.com/JonathSpirit/GP8B/tree/V5.0)  | ![none](https://img.shields.io/badge/-none-red)  |
| [GP8B_V5.1+](https://github.com/JonathSpirit/GP8B/tree/V5.1)  | ![fully](https://img.shields.io/badge/-fully-green)  |

![compatibility_fully](https://img.shields.io/badge/compatibility-fully-green)
![compatibility_partially](https://img.shields.io/badge/compatibility-partially-yellow)
![compatibility_none](https://img.shields.io/badge/compatibility-none-red)

## Documents
[Block diagram (.pdf)](documents/blockDiagram/GCM_blockDiagram.pdf)

[Schematics (.pdf)](documents/GCM_schematics.pdf)

[Materials (.pdf)](documents/GCM_materials.pdf)

[Datasheet (.pdf)](documents/GCM_datasheet.pdf)

## Contributing / Questions
Please see [Contributing file](CONTRIBUTING.md)
