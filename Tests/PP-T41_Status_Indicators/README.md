# PP-T41 Status Indicators Test _(PP-T41_Status_Indicators)_

Status indicators test for PP-T41

This test cycles through every status indicator LED of PP-T41 and blinks that indicator once for one second, one at a time.

## Background

This unit test allows for confirmation that the Teensy can talk correctly over SPI to the MAX7317 chip on [ODSv1.0.0-PP-T41](../../ODSv1.0.0-PP-T41) and allows visual checking of the brightnesses of the status indicator LEDs.

## Install

As this is an Arduino sketch intended to be uploaded to the Teensy 4.1, the Arduino IDE and Teensyduino should be installed in [the standard way](https://www.pjrc.com/teensy/td_download.html). Then, download the Arduino sketch in this repository with the Arduino IDE, configure the Arduino IDE to upload the sketch to your Teensy 4.1 board, and upload the sketch.

## Usage

As this test generates blinks the status indicator LEDs, verification of functionality will need to be done by visual inspection of the status indicator LEDs.

This test can be used with the following test procedures, for different purposes:

### Verification of Standalone Functionality

Hardware setup: the Teensy board is plugged into the ODSv1.0.0-PP-T41 board. This allows verification that PP-T41 operates correctly on its own.

Upload the Arduino sketch to the Teensy board. You should start to see the status indicator LEDs start blinking, one after the next.

### Verification of Stacked Functionality

Hardware setup: the Teensy board is plugged into the ODSv1.0.0-PP-T41 board, and any arbitrary number of other boards are stacked on top of the ODSv1.0.0-PP-T41 board. This allows verification that the status indicator LEDs of the PP-T41 board are independent from the status indicator LEDs of any other board.

This test should be done in the same way as the previous test procedure, and the behavior of the status indicator LEDs should be the same. Only the status indicator LEDs on PP-T41 should blink; status indicator LEDs on other boards should not blink.
