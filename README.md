# octopi-driver-board

Driver electronics for the Octopi and Squid microscope families.

This repository contains the design files for printed circuit boards (PCBs) for driving the sensors and actuators of the Octopi and Squid families of microscopes.

## Background

### Motivation

[Octopi](https://www.biorxiv.org/content/10.1101/684423v1), short for _Open configurable high-throughput imaging platform for infectious disease diagnosis_, is a low-cost and reconfigurable autonomous microscopy platform capable of automated slide scanning and correlated bright-field and fluorescence imaging. It has been developed for malaria microscopy, and its modular design also provides a framework for new disease-specific modules to be developed.

![Photo of the Octopi microscope](https://ethanj.li/static/96ba189e5d298b1b8b0ab666cba205b6/a24e6/octopi.jpg)

[Squid](https://squid-imaging.org/), short for _Simplifying quantitative imaging platform development and deployment_, is a toolkit for implementing research microscopes with advanced imaging capabilities comparable to what's available in commercial solutions, but at a fraction of the cost and with much higher portability. Squid provides a full suite of hardware and software components for rapidly configuring high-performance microscopes tailored to users' applications with reduced cost, effort, and turnaround time. Besides increasing accessibility of research microscopes and available microscope hours to labs, it is also designed to simplify development and dissemination of new or otherwise advanced microscopy techniques.

![CAD renderings of three configurations of the Squid microscope](https://ethanj.li/static/5ce8263b4c58000a8af6213b03295a68/ea60f/squid-configurations.png)

Because the modules of the Octopi and Squid microscopes contain various sensors and actuators which need to be electronically driven and integrated into a complete system, the Squid project also provides printed circuit boards for interfacing and controlling these modules. This repository contains the designs for printed circuit boards needed to drive these microscopes.

### Design Overview

Subsystems of the driver electronics are organized as discrete modules which are integrated into the overall system by being stacked. These modules are PCBs which are electrically connected through board-to-board connectors and mechanically connected through standoffs at their corners, reminiscent of the [PC/104](https://en.wikipedia.org/wiki/PC/104) family of standards for embedded computer form factors and communication buses. The stacking system is called the _Octopi Driver Stack_ (ODS), while the boards which are stacked are called _planes_. There are also boards which are not part of the stack but rather connect to planes; because these are peripheral to the system, they are called _peripheral boards_. Planes and peripheral boards may also have smaller circuit boards mounted onto them, which are called _daughter boards_.

Each board is given a two-part name code, consisting of a name code for the type of board followed by a name code for the specific design of the board. Each board is associated with a version of the Octopi Driver Stack (which provides information about compatibility between planes) and an independent version of the board itself (which provides information about functionality within planes and connector interfaces between the plane and daughter boards or peripheral boards). Version numbers follow the [Sematic Versioning 2.0.0](https://semver.org/) specification.

ODSv1.0.0 consists of planes measuring 150 mm x 150 mm which are all connected to each other by shared data and power bus lines for all GPIO provided by a microcontroller. Each corner of a plane has a mounting hole sized for an M3 standoff; these mounting holes are spaced 140 mm apart, with 5 mm between the center of each hole and its two nearest edges. Each corner of the plane is a rounded corner of radius 5 mm. The four edges of each plane are allocated to different functionalities:

- The front edge contains indicator LEDs, as well as connectors and circuity for the shared data and power bus lines which connect all planes together in a stack. In this project, these connectors and circuitry are collectively called the _backbone_ of ODSv1.0.0; at the level of hardware these elements are just a bus like in the PC/104 architecture, but our project uses the term "backbone" so that we can use the word "bus" only to describe standard buses (e.g. SPI, I2C) which the "backbone" is organized around. Each plane has two connectors for the backbone system, and they are at the same position but on opposite faces of the PCB. On the bottom face, a Hirose [FunctionMAX FX20-120S-0.5SV](https://www.hirose.com/product/p/CL0570-1105-6-00) receptacle is used. On the top face, a Hirose FunctionMax [FX20-120P-0.5SV15](https://www.hirose.com/product/p/CL0570-1005-1-00) header or [FX20-120P-0.5SV20](https://www.hirose.com/product/p/CL0570-1011-4-00) header is used, depending on the height of components on the top face of the board. These connectors are positioned so that their centers are 55 mm from the left edge of the plane and 35 mm from the front edge of the plane. The connectors are oriented so that their long edges are parallel with the front and rear edges of the plane, and so that pin 1 is farthest from the left-front corner of the plane.
- The left edge contains input and output power connectors.
- The right edge contains analog and digital signal connectors.
- The rear edge contains rarely-used or rarely-accessed connectors.

ODSv1.0.0 consists of a single central processing plane (board type name code `PP`, short for _Processing Plane_), which is stacked together with other planes consisting mainly of SPI devices, such as for:

- Motion control (board type name code `MP`, short for _Motion Plane_)
- Camera synchronization (board type name code `CP`, short for _Camera Plane_)
- Illumination control (board type name code `IP`, short for _Illumination Plane_)
- Thermal control (board type name code `TP`, short for _Thermal Plane_)
- Sensing (board type name code `SP`, short for _Sensing Plane_)
- Fluids control (board type name code `FP`, short for _Fluids Plane_)
- I/O prototyping breakout (board type name code `BP`, short for _Breakout Plane_)

The SPI devices on these planes are addressed through [a hierarchical chip-select multiplexing scheme](https://ethanj.li/posts/2021/01/unyielding-foundations#iteration-3-more-modularity-becomes-necessary) to enable composition of planes for customization, reconfiguration, and expansion of capabilities.

Every plane is separated by a distance of either 15 mm or 20 mm from the plane above it, depending on the height of components on the top face of the plane. All tall components should only be on the top face of the plane.

## Install

To set up your computer for using this repository, you will need to install [KiCAD](https://kicad.org/) version ≥ 5.1.0. You should have the default symbol, footprint, and 3-D model libraries provided by KiCAD. References to custom symbols, footprints, and 3-D models will work out-of-the-box, as they are all provided in this repository and referenced in KiCAD relative to the `${KIPRJMOD}` environment variable.

To prepare 3D models for components, you will need to download [FreeCAD 0.19](https://github.com/FreeCAD/FreeCAD/releases/tag/0.19_pre) and install the [KiCAD StepUp workbench](https://github.com/easyw/kicadStepUpMod).

## Usage

This repository is structured so that every board has its own top-level directory with the following naming scheme:

- Templates: `ODSv<Octopi Driver Stack version>-<template type name code>-<specific design name code, if any>`
- Planes: `ODSv<Octopi Driver Stack version>-<board type name code>-<specific design name code>`
- Peripheral boards and daughter boards: `<board type name code>-<specific design name code>`

Each directory has a short README describing the contents of the directory. All boards are designed in KiCAD. Only the most recent version of each board is included at the HEAD of the repository; older versions of boards are tagged on Git and archived in this repository's Github Releases.

Templates are provided as starters to copy for creating new boards. For more information, refer to [ODSv1.0.0-BT/README.md](ODSv1.0.0-BT/README.md).

All footprints, documentation, CAD models, and KiCAD libraries for components and daughter boards used with the ODSv1.0.0 boards are available in the `Parts` directory.

## Maintainers

Currently the maintainer of this repository is [Ethan Li](https://github.com/ethanjli).

## Contributing

The ODSv1.0.0 system is still at an early stage, and we do not have capacity to provide extensive support to people interested in contributing to the project. We have not yet set up public infrastructure for users to ask questions. We will look at pull requests but we do not yet have a process for accepting them. However, we are excited to build a community of contributors, so as this repository matures we will work to set up these processes and systems.

All contributions should be made through pull-requests. Before a pull request is merged, every author or co-author of the pull request must add a comment answering the following questions:

1. This project is licensed under Apache License v2.0 for any software, and Solderpad Hardware License v2.1 for any hardware - do you agree that your contributions to this project will be under these licenses, too? **Indicate response here** (the contributions will only be accepted if all co-authors agree)
2. Were any of these contributions also part of work you did for an employer or a client? If so, do you have their permission to release it? **Indicate responses to both questions here** (the contributions will only be accepted if the answer to the first question is "no", or when the answer to the second question is "yes").
3. Does this work include, or is it based on, any third-party work which you did not create? If so, what is it licensed under, and what modifications, if any, did you make to it? **Indicate response here** (before the contributions are accepted, use of those third-party works will need to be recorded, license compatibility will need to be checked, and license notices will need to be retained within the repository; we are happy to support you in getting these things in order)

## License

Copyright Prakash Lab and the Octopi project contributors.

SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

Except where otherwise indicated, all work in this repository is licensed under the [Solderpad Hardware License v2.1](LICENSE) (the “License”); you may not use files except in compliance with the License, or, at your option, the [Apache License version 2.0](LICENSE.Apache). You may obtain a copy of the License at https://solderpad.org/licenses/SHL-2.1/

Unless required by applicable law or agreed to in writing, any work distributed under the License is distributed on an “AS IS” BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
