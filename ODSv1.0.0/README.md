# Octopi Driver Stack

Mechanical integration of all boards in the Octopi Driver Stack

![Mechanical render of the stack](Mechanical%20Renders/6.png)

This meta-board is part of the [octopi-driver-board project](https://github.com/prakashlab/octopi-driver-board).

This KiCad project is a meta-board which simply integrates the 3D models of all planes in the Octopi Driver Stack, for use in 3D export and rendering. See the [octopi-driver-board project README](../README.md) for more details. From top to bottom, this stack consists of the following boards:

- [ODSv1.0.0-BP-Jmp](../ODSv1.0.0-BP-Jmp)
- [ODSv1.0.0-PP-T41](../ODSv1.0.0-PP-T41)

A Blender project is also provided to render the entire stack from multiple viewpoints, with raytracing through Blender Cycles.

## Usage

### Rendering

For each of the boards listed above, open its KICAD_PCB file in KiCad and export it as a WRL file (VRML/X3D format) into this directory (**not the directory of the board**)) with the following settings:

- Units: 0.1 in
- Grid reference X, Y: 35 mm, 205 mm (this is the location of the center of mounting hole H1)

Then open ODSv1.0.0.kicad_pcb and export it as a WRL file into this directory with the following settings:

- Units: 1 m
- Grid reference X, Y: 105 mm, 135 mm (this is the location of the center of each plane)

Then import the resulting WRL file into a new project in [Blender 2.79b](https://www.blender.org/download/releases/2-79/) with X Forward and Z Up as the import settings, and export it as a Collada DAE file with the default settings after deleting the default cube, camera, and light from the scene; note that you will need to use this older version because the WRL file import is broken for color & material imports in later versions. Then import the resulting DAE file into the ODSv1.0.0.blend file using [the latest version of Blender](https://www.blender.org/download/) with [Auto-Run Python Scripts](https://docs.blender.org/manual/en/latest/editors/preferences/save_load.html#auto-run-python-scripts) allowed, and select "Render/Render Animation" from the menu to render the driver stack from the predefined camera angles. Raytracing will take a long time, but once it completes the images will be saved into the [Mechanical Renders](Mechanical%20Renders) directory.

### Modifying

To add a new plane to the stack, you will need to export it as a WRL file as described above, open ODSv1.0.0.kicad_pcb, and add the WRL file as a new 3D model to the H1 footprint. You will need to adjust the Z offset of this new 3D model. For a plane which needs to be 15 mm above the previous plane, its Z offset should be 16.6 mm greater than the Z offset of the previous plane (i.e. the PCB itself is 1.6 mm thick). For each plane which is 20 mm above the previous plane, its Z offset should be 21.6 mm greater than the Z offset of the previous plane. If you first export the ODSv1.0.0.kicad_pcb as a WRL file before trying to open any in-Kicad 3D renderers (e.g. the 3D models tab of the H1 footprint or the 3D viewer), the 3D renderers will load more quickly.

You will also need to move the cameras in the Blender project as you add more planes to the stack, and for camera angles which have depth of field focusing on selected objects you will need to re-select those objects.

## Maintainers

Currently the maintainer of this meta-board is [Ethan Li](https://github.com/ethanjli).

## License

Copyright Prakash Lab and the Octopi project contributors.

SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

All work in this directory is licensed under the [Solderpad Hardware License v2.1](/LICENSE) (the “License”); you may not use files except in compliance with the License, or, at your option, the [Apache License version 2.0](/LICENSE.Apache). You may obtain a copy of the License at https://solderpad.org/licenses/SHL-2.1/

Unless required by applicable law or agreed to in writing, any work distributed under the License is distributed on an “AS IS” BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
