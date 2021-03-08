# PP-T41 DSCS Demultiplexing Test _(PP-T41_DSCS_Demux)_

Device switcher CS demultiplexing test for PP-T41

This test cycles through every demultiplexed DSCS line of the PP-T41 plane and generates a square wave on that line, one at a time; it cycles to the next demultiplexed DSCS line when a newline (`\n`) is received as input through the serial connection.

## Background

This unit test allows for confirmation that [ODSv1.0.0-PP-T41](../../ODSv1.0.0-PP-T41) can demultiplex the signal from DSCS over the demultiplexed DSCS lines DSCS0, DSCS1, ..., DSCS15 in the backbone.

## Install

As this is an Arduino sketch intended to be uploaded to the Teensy 4.1, the Arduino IDE and Teensyduino should be installed in [the standard way](https://www.pjrc.com/teensy/td_download.html). Then, download the Arduino sketch in this directory with the Arduino IDE, configure the Arduino IDE to upload the sketch to your Teensy 4.1 board, and upload the sketch.

## Usage

As this test generates output waveforms on the GPIO pins of the Teensy, verification of functionality will need to be done with an oscilloscope (or instrument with equivalent functionality for measuring digital voltage waveforms), and the probe(s) will need to be manually be moved between GPIO pins.

This test can be used with the following test procedure:

### Verification of Standalone Functionality

Hardware setup: the Teensy 4.1 is plugged into an ODSv1.0.0-PP-T41 board, which is stacked with an ODSv1.0.0-BP-Jmp board on top. Then the oscilloscope probe(s) should be applied to the pins of header J1 of the ODSv1.0.0-BP-Jmp board, (which is on the bottom face of the board, at the front edge), as well as the SPI_DSCS0 pin of Molex Pico-Lock connector J8 of the ODSv1.0.0-PP-T41 board (which is at the right edge, labeled `HB-*: SPI`). This allows verification that ODSv1.0.0-PP-T41 is correctly demultiplexing the DSCS line and that the backbone connectors are correctly passing signals over the demultiplexed DSCS lines.

Upload the Arduino sketch to the Teensy board, then open the Serial Monitor. Configure it to use a baud rate of 115200 and use Newline as the line ending. You should see a message asking you to confirm that you have configured your Serial Monitor correctly, and instructing you to press the Enter key to begin the test. Before pressing Enter, put an oscilloscope probe on the SPI_DSCS0 pin. You should see that this pin is floating; and every pin on header J1 of ODSv1.0.0-BP-Jmp should be floating.

Once you press Enter, the test will begin. The Teensy board will begin outputting a 1 kHz square wave to DSCS0, and you should be able to see this on the oscilloscope. If you move the oscilloscope probe to any other pin, which will be on header J1 of ODSv1.0.0-BP-Jmp, it should still be floating. Each time you press Enter, the Teensy will stop outputting a square wave on the current pin, it will start outputting a square wave on the next pin (in order of DSCS0, DSCS1, DSCS2, ..., DSCS15, DSCS0, DSCS1, ...), and it will print a message to the Serial Monitor announcing this; you should see the square wave if and only if you move the oscilloscope probe to the corresponding pin indicated by the announcement on the Serial Monitor, but not on any other pin.

### Verification of Stacked Functionality

Hardware setup: the same as in the previous test, and any arbitrary number of other boards are stacked between the ODSv1.0.0-PP-T41 board and the ODSv1.0.0-BP-Jmp board. This allows verification that all boards in the stack are correctly passing the demultiplexed DSCS signals.

This test should be done in the same way as the previous test procedure, and the behavior of the J1 header pins on ODSv1.0.0-BP-Jmp should be the same.
