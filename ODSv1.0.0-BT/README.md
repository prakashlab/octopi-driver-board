# Backbone Template _(BT)_

Backbone Template for creating new planes in the Octopi Driver Stack

![Preview render of top face of the plane](Preview%20Renders/Top.png)

This board template is part of the [octopi-driver-board project](https://github.com/prakashlab/octopi-driver-board).

The Backbone template contains a customizable schematic and PCB layout of the subsystems repeated on every plane (except the processing plane) for connector stacking and hierarchical SPI chip-select multiplexing.

## Usage

This template is provided as a starter KiCad project to copy for creating new planes.  To create a new plane from this template:

1. Make a copy of this directory, with the appropriate name code for the name of your new directory (for example, `ODSv1.0.0-CP-5x` for a Camera Plane for 5 Cameras). Then rename the `ODSv1.0.0-BT.pro`, `ODSv1.0.0-BT.sch`, and `ODSv1.0.0-BT-cache.lib` `ODSv1.0.0-BT.kicad_pcb` files the same way (for example, `ODSv1.0.0-CP-5x.pro`, `ODSv1.0.0-CP-5x.sch`, `ODSv1.0.0-CP-5x.kicad_pcb`, and `ODSv1.0.0-CP-5x-cache.lib`).
2. Open the project in KiCad. In the page settings for the schematic and layout files, customize/update the title block parameters for your new plane. For example, the `Revision` field should be used to capture the specific version of your board.
3. Follow the customization instructions listed in the upper right corners of the various sheets of the schematic to customize the schematic according to your needs. For example, you will need to remove DNP from the Config field of the symbol fields for one of the resistors in the SPI DSCS Selector section of the Backbone sheet. Afterwards, you can delete the instructions from the upper right corners of the sheets.
4. Customize the silkscreen labels in the layout file, including the type codes, the full title, the designer credits, and the description of shared pins, UARTs, and buses used by the plane
5. If you have multiple BOM variants, edit the `variants.yml` file following the format described in the [KiBot assembly variants guide](https://inti-cmnb.github.io/kibot_variants_arduprog/) to define the variants, and also set values in the Config column of the schematic's symbol fields as described in that guide to define the relationships between components and variants. For each variant you define in `variants.yml`, you should use CamelCase for the name of the variant which you'd put in the Config column as the value of the `variant` property and the `name` property, while you should use prefixed it by a hyphen (`-`) as the value of the `file_id` property.
6. If you have tall components (e.g. daughter boards or big connectors) on the top face of the plane such that you need a clearance of 20 mm above the face rather than a clearance of 15 mm above the face, open the PCB layout file and change footprint J1's associated 3D model from `${KIPRJMOD}/../Parts/Connectors/FunctionMAX FX20/FX20-120P-0.5SV15.wrl` to `${KIPRJMOD}/../Parts/Connectors/FunctionMAX FX20/FX20-120P-0.5SV20.wrl`; and for mounting holes H1, H2, H3, and H4, change their associated 3D model from `${KIPRJMOD}/../Parts/Fasteners/Keystone Standoffs/24339.wrl` to `${KIPRJMOD}/../Parts/Fasteners/Keystone Standoffs/24341.wrl`. You'll also need to open the schematic's symbol fields to change the MPN, Digikey ID, and Ordering URL for J1 from `FX20-120P-0.5SV15` to `FX20-120P-0.5SV20`, `H12043-ND` to `H12042-ND`, and `https://www.digikey.com/en/products/detail/hirose-electric-co-ltd/FX20-120P-0-5SV15/3461671` to `https://www.digikey.com/en/products/detail/hirose-electric-co-ltd/FX20-120P-0-5SV20/3461672`, respectively.
7. For the default 0 Ohm resistor jumper to be populated into the Backbone section's DSCS configuration jumper array, add `${KISYS3DMOD}/Resistor_SMD.3dshapes/R_1206_3216Metric.wrl` as its associated 3D model.
8. Modify this README to describe the board; you can use [the README.md for ODSv1.0.0-PP-T41](/ODSv1.0.0-PP-T41/README.md) as an example for reference.

You should avoid updating all footprints from the library, as this will wipe associated customization of 3D models for components; instead, only update footprints from library for the specific components you need to update.

## Maintainers

Currently the maintainer of this template is [Ethan Li](https://github.com/ethanjli).

## License

Copyright Prakash Lab and the Octopi project contributors.

SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

All work in this directory is licensed under the [Solderpad Hardware License v2.1](/LICENSE) (the “License”); you may not use files except in compliance with the License, or, at your option, the [Apache License version 2.0](/LICENSE.Apache). You may obtain a copy of the License at https://solderpad.org/licenses/SHL-2.1/

Unless required by applicable law or agreed to in writing, any work distributed under the License is distributed on an “AS IS” BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
