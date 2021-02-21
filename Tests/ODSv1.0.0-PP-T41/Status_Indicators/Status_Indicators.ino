#include <SPI.h>

static const uint8_t spi0_sck_pin = 13;
static const uint8_t spi0_copi_pin = 11;
static const uint8_t spi0_cipo_pin = 12;
static const uint8_t mscs_pin = 30;
static const SPISettings spi_settings(26000000, MSBFIRST, SPI_MODE0);

// MAX7317

void writeSPI(uint8_t cs_pin, uint8_t addr, uint8_t data) {
  SPI.beginTransaction(spi_settings);
  digitalWrite(cs_pin, LOW);
  SPI.transfer(addr);
  SPI.transfer(data);
  digitalWrite(cs_pin, HIGH);
  SPI.endTransaction();
}

void setOutput(uint8_t cs_pin, uint8_t port, bool level) {
  writeSPI(cs_pin, port, level);
}

// Application

void flash(uint8_t led_port, unsigned long duration) {
  setOutput(mscs_pin, led_port, LOW);
  delay(duration);
  setOutput(mscs_pin, led_port, HIGH);
}

// Main

void setup() {
  pinMode(mscs_pin, OUTPUT);
  SPI.setSCK(spi0_sck_pin);
  SPI.setMOSI(spi0_copi_pin);
  SPI.setMISO(spi0_cipo_pin);
  SPI.begin();
}

void loop() {
  // put your main code here, to run repeatedly:
  flash(5, 1000);
  flash(6, 1000);
  flash(7, 1000);
  flash(8, 1000);
  flash(9, 1000);
}
