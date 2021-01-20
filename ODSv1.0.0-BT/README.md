# Backbone Template _(BT)_

Backbone Template for creating new planes in ODSv1.0.0

![Preview render of top face of the plane](Fabrication/Preview%20Renders/Top.png)

The Backbone template contains a customizable schematic and PCB layout of the subsystems repeated on every plane (except the processing plane) for connector stacking and hierarchical SPI chip-select multiplexing.

## Usage

This template is provided as a starter KiCad project to copy for creating new planes.  To create a new plane from this template:

1. Make a copy of this directory, with the appropriate name code for the name of your new directory (for example, `ODSv1.0.0-CP-5x` for a Camera Plane for 5 Cameras).
2. Open the project in KiCad. In the page settings for the schematic and layout files, customize/update the title block parameters for your new plane. For example, the `Revision` field should be used to capture the specific version of your board.
3. Follow the customization instructions listed in the upper right corners of the various sheets of the schematic to customize the schematic according to your needs. For example, you will need to change a resistor value from DNP to 0 in the SPI DSCS Selector section of the Backbone sheet. Afterwards, you can delete the instructions from the upper right corners of the sheets.
4. If you have tall components (e.g. daughter boards or big connectors) on the top face of the plane such that you need a clearance of 20 mm above the face rather than a clearance of 15 mm above the face, open the PCB layout file and change footprint J1's associated 3D model from `${KIPRJMOD}/../Parts/Connectors/FunctionMAX FX20/FX20-120P-0.5SV15.wrl` to `${KIPRJMOD}/../Parts/Connectors/FunctionMAX FX20/FX20-120P-0.5SV20.wrl`; and for mounting holes H1, H2, H3, and H4, change their associated 3D model from `${KIPRJMOD}/../Parts/Fasteners/Keystone Standoffs/24339.wrl` to `${KIPRJMOD}/../Parts/Fasteners/Keystone Standoffs/24341.wrl`.

## Maintainers

Currently the maintainer of this template is [Ethan Li](https://github.com/ethanjli).

## License

Copyright Prakash Lab and the Octopi project contributors.

SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

All work in this directory is licensed under the [Solderpad Hardware License v2.1](LICENSE) (the “License”); you may not use files except in compliance with the License, or, at your option, the [Apache License version 2.0](LICENSE.Apache). You may obtain a copy of the License at https://solderpad.org/licenses/SHL-2.1/

Unless required by applicable law or agreed to in writing, any work distributed under the License is distributed on an “AS IS” BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
