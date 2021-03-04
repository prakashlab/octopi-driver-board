# Teensy Pins Test _(Teensy_Pins)_

GPIO connectivity test for the backbone

This test cycles through every GPIO pin of the Teensy 4.1 and generate a square wave on that pin, one at a time; it cycles to the next GPIO pin when a newline (`\n`) is received as input through the serial connection.

## Background

This unit test allows for confirmation that the non-interplane signal lines on [ODSv1.0.0-PP-T41](../../ODSv1.0.0-PP-T41) and the backbone are connected to the Teensy 4.1 microcontroller on the processing plane.

## Install

As this is an Arduino sketch intended to be uploaded to the Teensy 4.1, the Arduino IDE and Teensyduino should be installed in [the standard way](https://www.pjrc.com/teensy/td_download.html). Then, download the Arduino sketch in this repository with the Arduino IDE, configure the Arduino IDE to upload the sketch to your Teensy 4.1 board, and upload the sketch.

## Usage

As this test generates output waveforms on the GPIO pins of the Teensy, verification of functionality will need to be done with an oscilloscope (or instrument with equivalent functionality for measuring digital voltage waveforms), and the probe(s) will need to be manually be moved between GPIO pins.

This test can be used with the following test procedures, for different purposes:

### Verification of Standalone Teensy Functionality

Hardware setup: the Teensy 4.1 is connected to the computer by a USB cable, but the Teensy board itself is not plugged into anything. Then the oscilloscope probe(s) should be applied to the Teensy's header pins. This allows verification that the Teensy 4.1 is able to generate the correct outputs on its own pins.

Upload the Arduino sketch to the Teensy board, then open the Serial Monitor. Configure it to use a baud rate of 115200 and use Newline as the line ending. You should see a message asking you to confirm that you have configured your Serial Monitor correctly, and instructing you to press the Enter key to begin the test. Before pressing Enter, put an oscilloscope probe on pin 0 of the Teensy, following the pin numbering scheme of the official [Teensy 4.1 pinout diagram](../../Parts/Board/Teensy%204/Pinout%20Card.pdf). You should see that this pin has a constant voltage of 0 V; in fact, every pin should start out with a constant voltage of 0 V.

Once you press Enter, the pin test will begin. The Teensy board will begin outputting a 1 kHz square wave to pin 0, and you should be able to see this on the oscilloscope. If you move the oscilloscope probe to pin 1 or any other pin, it should still have a constant voltage of 0 V. Each time you press Enter, the Teensy will stop outputting a square wave on the current pin, it will start outputting a square wave on the next pin (in order of 0, 1, 2, 3, ..., 39, 40, 41, 0, 1, 2, 3, ...), and it will print a message to the Serial Monitor announcing this; you should see the square wave if and only if you move the oscilloscope probe to the corresponding pin indicated by the announcement on the Serial Monitor, but not on any other pin.

### Verification of Standalone ODSv1.0.0-PP-T41 Functionality

Hardware setup: the Teensy 4.1 is plugged into an ODSv1.0.0-PP-T41 board, which is not connected to any other boards. Then the oscilloscope probe(s) should be applied to the solder joints of the Teensy's header pins. This allows verification that ODSv1.0.0-PP-T41 is not incorrectly pulling any of the Teensy's pins to 0 V or 3.3 V.

This test should be done in the same way as the previous test procedure, except the hardware setup for this test involves plugging in the Teensy's longer male header pins, which were exposed for the oscilloscope probe(s) in the previous test procedure, into the female headers of a PP-T41 PCB. So in this test, the probe(s) should instead be used to measure the short parts of the Teensy's male header pins - the parts which are soldered to the Teensy board itself.

If everything is working according to specifications, you should see the same results as the previous test procedure.

### Verification of ODSv1.0.0-PP-T41 Backbone GPIO functionality

Hardware setup: the Teensy 4.1 is plugged into an ODSv1.0.0-PP-T41 board, which is stacked with another ODSv1.0.0-PP-T41 board underneath, so that the Teensy 4.1 is between the PP-T41 PCBs; note that the Teensy 4.1 is a too tall to fit perfectly in the space between the PP-T41 PCBs, so those PCBs will at a slight angle to each other. The lower ODSv1.0.0-PP-T41 board should not have a Teensy in it. Then the oscilloscope probe(s) should be applied to the female headers of the lower ODSv1.0.0-PP-T41 board for holding the Teensy board (J3 & J4) - it is recommended to connect the oscilloscope probe(s) to male-to-male jumper wires, which can then be plugged into the female headers. This allows verification that the backbone connectors are correctly passing signals and that they are not incorrectly pulling any of the Teensy's pins to 0 V or 3.3 V.

This test should be done in the same way as the previous test procedure, except the hardware setup for this test involves connecting a second ODSv1.0.0-PP-T41 PCB which covers over the Teensy board. So in this test, the probe(s) should instead be used to measure the female headers at positions J3 and J4 of the second PP-T41 PCB.

If everything is working according to specifications, you should see the same results as the previous test procedure, but with the following differences:

- When the Teensy is generating a square wave on pin 30 or 31, you will not see a 1 kHz square wave on your oscilloscope probe; instead, the oscilloscope should show a waveform which looks as if the probe is not connected to anything. This is because pins 30 and 31 of the Teensy are not exposed through the backbone.

### Verification of ODSv1.0.0-BP-Jmp GPIO Breakout Functionality

Hardware setup: the Teensy 4.1 is plugged into an ODSv1.0.0-PP-T41 board, which is stacked with an ODSv1.0.0-BP-Jmp board on top. Then the oscilloscope probe(s) should be applied to the header pins of the ODSv1.0.0-BP-Jmp board. This allows verification that ODSv1.0.0-BP-Jmp and the backbone connectors are correctly passing signals and that they are not incorrectly pulling any of the Teensy's pins to 0 V or 3.3 V.

This test should be done in the same way as the previous test procedure, except the hardware setup for this test involves stacking the BP-Jmp PCB on top, and you will be using the oscilloscope probe(s) to probe the header pins of BP-Jmp. Because many header pin labels do not correspond to the Teensy pin numbers, refer to the "Teensy Pin Mappings" subsection of [/ODSv1.0.0-BP-Jmp/README.md](../../ODSv1.0.0-BP-Jmp/README.md) to locate the pins you should probe with your oscilloscope probe(s).
