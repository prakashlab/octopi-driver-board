# Breakout Plane for Jumper Wires _(BP-Jmp)_

Male header breakout for the Octopi Driver Stack for prototyping with jumper wires

![Mechanical render of top face of the plane, from the front edge](Mechanical%20Renders/Above%20Front.png)

This board template is part of the [octopi-driver-board project](https://github.com/prakashlab/octopi-driver-board).

This processing plane contains male headers exposing all lines of the driver stack's backbone. It also includes a digital I/O expander, a DAC, and an ADC for additional prototyping use; those peripherals are part of the driver stack's multiplexed SPI system.

## Background

The backbone uses a custom fine-pitch connector as well as a novel SPI chip-select multiplexing system. This plane exposes everything in the backbone for prototyping use, and includes a few on-board SPI devices which use the SPI chip-select multiplexing system.

This plane is designed to provide the following functionalities:

- Expose all of the driver stack's backbone lines, including power rails, GPIO pins, inter-plane lines, communication buses, and the SPI demultiplexed chip-select lines for prototyping with jumper wires. This is useful for testing new components and for probing the system with oscilloscopes and logic analyzers.
- Provide provide additional digital I/O, DAC, and ADC pins for prototyping use

This plane is not associated with any daughter boards.

This plane is not associated with any peripheral boards.

This plane has the following internal features:

- A 10-port digital I/O expander (MAX7317)
- A 8-port digital-to-analog converter (DAC80508)
- A 8-port analog-to-digital converter (AD7689)

This plane has the following groups of external connectors, all in the form of 0.1" pitch male header:

- Plane edges: right-angle headers are used so that they can be physically accessed even if another plane is stacked on top of this plane. These headers collectively expose all of the backbone's signal and power lines. With one exception, all headers are two-row headers and are on the top face of the board. The exception is a one-row header on the bottom face of the board which exposes the DSCS lines of the SPI chip-select multiplexing system for probing.

This plane has the following backbone power interface:

- Power input: 3.3 V, 5 V, and 12 V from the backbone. To avoid power supply contention, the 3.3 V and 5 V pins on this board should not be connected to a power source. The 12 V pins on this board should not be connected to a power supply if the processing plane PP-T41 is already connected to a power supply.

This plane has the following backbone data interface:

- GPIO input/output: all GPIO pins from the backbone are exposed through external connectors for prototyping and probing use.
- Serial comunication: all UART/CAN serial communication lines from the backbone are exposed through external connectors through one port each. The fast and slow I2C communication buses from the backbone are exposed through five ports each. The alternate I2C/alternate UART serial communication bus is exposed through five ports. Both SPI communication buses are exposed through eight ports each. This board uses SPI0 for SPI chip-select multiplexing and for on-board devices.
- SPI chip-select multiplexing: this board reserves the DSCS7 line for use with SPI0; to avoid SPI bus contention, it should not be combined with other planes which reserve the DSCS7 line for use with SPI0. This board exposes DSCS1 - DSCS15 through an external connector with one pin each for probing. All demultiplexed DCS lines are exposed through external connectors with two pins each (one for connection to an SPI device, one for probing).

## Usage

This plane has the following mechanical stacking usage requirements:

- This plane should be placed at the top of the driver stack in order for the connections to the vertical male headers to be accessible. If only the right-angle headers at the board edge are needed, additional planes may be stacked on top of this one.
- The top face of the board requires a between-board separation of 20 mm from the plane above it, if another plane is stacked on top. This can be achieved with a [Keystone 24341](https://www.digikey.com/en/products/detail/keystone-electronics/24341/1532142) standoff on each of mounting holes H1-H4.

This plane has the following BOM variants:

- Default: A fully-populated PCB.
- NoExpansion: A PCB without components populated for I/O expansion (digital I/O expander, DAC, and ADC). This reduces the parts cost of the board by $40, because the DAC costs approx. $20 and the ADC costs approx. $12.
- NoIC: A PCB without components populated for SPI device multiplexing or populated for I/O expansion (digital I/O expander, DAC, and ADC). This acts as a pure breakout for the backbone, without any extras. This only saves an additional approx. $8 beyond the NoExpansion variant, but it significantly reduces the number of parts to assemble.

This plane allows the following post-assembly modifications:

- A 0 Ohm jumper resistor in the DSCS configuration jumper array can be moved from one place to another in order to change which DSCS line this plane reserves for SPI chip-select multiplexing.

This plane has the following safety notices:

- Both power and data pins on external connectors are exposed through male headers. Be careful not to short any of the pins together, especially the power pins.

## Maintainers

Currently the maintainer of this template is [Ethan Li](https://github.com/ethanjli).

## License

Copyright Prakash Lab and the Octopi project contributors.

SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

All work in this directory is licensed under the [Solderpad Hardware License v2.1](/LICENSE) (the “License”); you may not use files except in compliance with the License, or, at your option, the [Apache License version 2.0](/LICENSE.Apache). You may obtain a copy of the License at https://solderpad.org/licenses/SHL-2.1/

Unless required by applicable law or agreed to in writing, any work distributed under the License is distributed on an “AS IS” BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
