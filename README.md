# GCM - GCardMother

Copyright (C) 2020 Guillaume Guillet\
Licensed under CERN OHL v.1.2

<table border="0px">
<tr>
<td>
This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2.
</td>
</tr>
<tr>
<td>
You may redistribute and modify this documentation under the terms of the
CERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed
WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF
MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A
PARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable
conditions
</td>
</tr>
</table>

## Description
G_CardMother is a homemade without any microcontroller motherboard for 8bits processor like "GP8B"

<img src="images/GCM.JPG" alt="GCM_image" width="400"/>

## Versions list

Actual version :
> GCM_V4

## Block diagram

[Block diagram file](document/Block%20diagram.pdf)

<img src="images/diagram.png" alt="Image of diagram" width="600"/>

## Main features

- LTC6903 chip for frequency control (1kHz to 68Mhz)

- 2 memory slot with address extension connector

- Source switch between the 2 memory slot

- 4 peripherals slot

- Write bus redirection

## Motherboard standard
This motherboard, follow the [MOM1_SPS1](https://github.com/JonathSpirit/GComputer_standard) standard

## Compatibility
Compatible with all processor following the [SPS1](https://github.com/JonathSpirit/GComputer_standard) standard

| Processor     | Compatibility |
| ------------- | ------------- |
| [GP8B_V4](https://github.com/JonathSpirit/GP8B)  | ![#00ff00](https://placehold.it/15/00ff00/000000?text=+)  |

![#00ff00](https://placehold.it/15/00ff00/000000?text=+) `Fully compatible`\
![#ffff00](https://placehold.it/15/ffff00/000000?text=+) `Semi compatible`\
![#ff0000](https://placehold.it/15/ff0000/000000?text=+) `No compatible`

## Documents
[Block diagram file](document/Block%20diagram.pdf)

*WIP*