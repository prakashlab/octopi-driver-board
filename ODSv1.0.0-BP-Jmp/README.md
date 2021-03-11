# Breakout Plane for Jumper Wires _(BP-Jmp)_

Male header breakout for the Octopi Driver Stack for prototyping directly with jumper wires

![Mechanical render of top face of the plane, from the front edge](Mechanical%20Renders/Above%20Front.png)

This board template is part of the [octopi-driver-board project](https://github.com/prakashlab/octopi-driver-board).

This processing plane contains 0.1" pitch male headers directly exposing all lines of the driver stack's backbone. It also includes a digital I/O expander, a PWM driver, and an ADC for additional prototyping use; those peripherals are part of the driver stack's multiplexed SPI system.

## Background

The backbone uses a custom fine-pitch connector as well as a novel SPI chip-select multiplexing system. This plane exposes everything in the backbone for prototyping use, and includes a few on-board SPI devices which use the SPI chip-select multiplexing system.

This plane is designed to provide the following functionalities:

- Expose all of the driver stack's backbone lines, including power rails, GPIO pins, inter-plane lines, communication buses, and the SPI demultiplexed chip-select lines for prototyping with jumper wires. This is useful for testing new components and for probing the system with oscilloscopes and logic analyzers.
- Provide provide additional digital I/O, PWM, and ADC pins for prototyping use

This plane is not associated with any daughter boards.

This plane is not associated with any peripheral boards.

This plane has the following internal features:

- A 10-port digital I/O expander (MAX7317)
- A 10-port digital I/O expander whose I/O ports are connected to pull-up resistors to 3.3V (MAX7317)
- A 16-port PWM driver (not yet added, will be a PCA9685)
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
- NoExpansion: A PCB without components populated for I/O expansion (digital I/O expander, PWM driver, and ADC). This reduces the parts cost of the board by $25, because the ADC costs approx. $12.
- NoIC: A PCB without components populated for SPI device multiplexing or populated for I/O expansion (digital I/O expander, PWM driver, and ADC). This acts as a pure breakout for the backbone, without any extras. This only saves an additional approx. $8 beyond the NoExpansion variant, but it significantly reduces the number of parts to assemble, which may reduce assembly costs.

The following components can be manually swapped out in the BOM, though this is not officially supported:
- The AD7689 ADC can be replaced with a cheaper option such as the AD7682, AD7699, or the AD7949.

This plane allows the following post-assembly modifications:

- A 0 Ohm jumper resistor in the DSCS configuration jumper array can be moved from one place to another in order to change which DSCS line this plane reserves for SPI chip-select multiplexing.

This plane has the following safety notices:

- Both power and data pins on external connectors are exposed through male headers. Be careful not to short any of the pins together, especially the power pins.

### Teensy Pin Mappings

While almost all GPIO header pins of the Teensy 4.1 on the processing plane are exposed in this plane, not all of them are labeled according to the Teensy pin numbers. Here is a table of correspondences between Teensy pins and header pins on this plane:

|Teensy Pin|BP-Jmp Pin|BP-Jmp Section             |GPIO Functions      |
|----------|----------|---------------------------|--------------------|
|GND       |GND       |Various edges and sections |                    |
|3.3V      |3.3V      |Various edges and sections |                    |
|Vin       |5V        |Left Edge: 5V              |                    |
|0         |CRX2      |Rear Edge: UART & CAN      |CAN2, SER1, PWM     |
|1         |CTX2      |Rear Edge: UART & CAN      |CAN2, SER1, PWM     |
|2         |2         |Rear Edge: GPIO            |PWM                 |
|3         |3         |Rear Edge: GPIO            |PWM                 |
|4         |4         |Rear Edge: GPIO            |PWM                 |
|5         |5         |Rear Edge: GPIO            |PWM                 |
|6         |6         |Rear Edge: GPIO            |PWM                 |
|7         |RX2       |Rear Edge: UART TX/RX      |SER2, PWM           |
|8         |TX2       |Rear Edge: UART TX/RX      |SER2, PWM           |
|9         |9         |Rear Edge: GPIO            |PWM                 |
|10        |10        |Rear Edge: GPIO            |PWM                 |
|11        |COPI0     |Right Edge: Main SPI0      |SPI0                |
|12        |CIPO0     |Right Edge: Main SPI0      |SPI0                |
|13        |SCK0      |Right Edge: Main SPI0      |SPI0                |
|14/A0     |TX3       |Rear Edge: UART & CAN      |SER3, PWM, ADC      |
|15/A1     |RX3       |Rear Edge: UART & CAN      |SER3, PWM, ADC      |
|16/A2     |SCL1      |Right Edge: Main I2C       |I2C1, SER4, ADC     |
|17/A3     |SDA1      |Right Edge: Main I2C       |I2C1, SER4, ADC     |
|18        |SDA0      |Right Edge: Main I2C       |I2C0                |
|19        |SCL0      |Right Edge: Main I2C       |I2C0                |
|20/A6     |20        |Rear Edge: GPIO            |SER5, ADC           |
|21/A7     |21        |Rear Edge: GPIO            |SER5, ADC           |
|22/A8     |22        |Rear Edge: GPIO            |CAN1, PWM, ADC      |
|23/A9     |23        |Rear Edge: GPIO            |CAN1, PWM, ADC      |
|24/A10    |SCL2      |Right Edge: Main I2C       |I2C2, SER6, PWM, ADC|
|25/A11    |SDA2      |Right Edge: Main I2C       |I2C2, SER6, PWM, ADC|
|26/A12    |COPI1     |Right Edge: Main SPI1      |SPI1                |
|27/A13    |SCK1      |Right Edge: Main SPI1      |SPI1                |
|28        |TX7       |Rear Edge: UART & CAN      |SER7, PWM           |
|29        |RX7       |Rear Edge: UART & CAN      |SER7, PWM           |
|30        |N/A       |N/A                        |                    |
|31        |N/A       |N/A                        |                    |
|32        |DCS       |Front Edge: Extra Device CS|                    |
|33        |33        |Rear Edge: GPIO            |PWM                 |
|34        |RX8       |Rear Edge: UART TX/RX      |SER8                |
|35        |TX8       |Rear Edge: UART TX/RX      |SER8                |
|36        |36        |Rear Edge: GPIO            |PWM                 |
|37        |37        |Rear Edge: GPIO            |PWM                 |
|38/A14    |38        |Rear Edge: GPIO            |ADC                 |
|39        |CIPO1     |Right Edge: Main SPI1      |SPI1                |
|40/A16    |40        |Rear Edge: GPIO            |ADC                 |
|41/A17    |41        |Rear Edge: GPIO            |ADC                 |

Note that Teensy pins 30 and 31 are not exposed by PP-T41 over the backbone, so they are not exposed by this plane. They are exclusively used by PP-T41, and if you need to probe them, you can solder a header to a location provided on the board for this purpose.

You should not attempt to use the SPI0, SPI1, or I2C0 pins as GPIOs. If you want to use any of the other I2C or UART/CAN pins as GPIOs for prototyping, you can do so as long as your other planes are not already using them. For example, PP-T41 uses pins 22 and 23 if you connect an HB-* board to it. In the standard allocation, there are 15 pins reserved for GPIO (excluding pins 22 and 23), as well as up to 14 pins designated for UART/CAN/I2C which may be used instead for GPIO-based prototyping if they are available.

As a special example, the I2C1 and I2C2 signal lines are each connected to 5 header pins, so if I2C1 or I2C2 isn't already being used and you need to plug multiple wires directly onto the same signal line, you can use SDA1, SCL1, SDA2, and/or SCL2. Since I2C1 can also serve as SER4 and I2C2 can also serve as SER6, you can also directly use jumper wires to connect up to 5 UART serial devices together on the same pair of signal lines, if they are designed for such use.

## Digital Input/Output Expanders

This plane exposes 20 digital I/O pins connected to two [MAX7317](../Parts/ICs/SPI%20Peripherals/MAX7317/Datasheet.pdf) I/O expanders. The first MAX7317 is used for pins EXPIO0-EXPIO9, while the second is used for pins EXPIO10-19. Pins EXPIO0-EXPIO9 can be used either as high-impedance input pins or as open-drain output pins (i.e. the pin can be set to either floating or 0V); if you need output pins to drive devices such as LEDs which draw current, you should use these pins. Pins EXPIO10-EXPIO19 are connected to 3.3 V by 2 kOhm pullup resistors, so they can be used as either pullup input pins or as push-pull output pins (i.e. the pin can be set to either 3.3V or 0V); if you need output pins for 3.3V logic signals with no current draw, you should use these pins.

## Pulse-Width Modulation Driver

TBD

## Analog-to-Digital Converter

This pin exposes 8 analog input pins connected to an [AD7689BCPZ](../Parts/ICs/SPI%20Peripherals/AD768x/Datasheet.pdf) ADC. This ADC can be configured through its SPI interface to use either the internal voltage reference, an external reference on the REFIN pin with the internal buffer outputting to the REF pin, or an external reference on the REF pin. It can also be configured through its SPI interface to read inputs referenced to either GND or ADCCOM as a common reference point. If you are referencing inputs to GND, you can connect one of the ADCCOM pins to the GND pin, so that you will have 8 GND pins to accompany the 8 analog input pins.

## Maintainers

Currently the maintainer of this template is [Ethan Li](https://github.com/ethanjli).

## License

Copyright Prakash Lab and the Octopi project contributors.

SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

All work in this directory is licensed under the [Solderpad Hardware License v2.1](/LICENSE) (the “License”); you may not use files except in compliance with the License, or, at your option, the [Apache License version 2.0](/LICENSE.Apache). You may obtain a copy of the License at https://solderpad.org/licenses/SHL-2.1/

Unless required by applicable law or agreed to in writing, any work distributed under the License is distributed on an “AS IS” BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
