#include <SPI.h>

// Classes

struct SPIBusConfig {
  SPIClass &spi;
  const uint8_t sck_pin;
  const uint8_t copi_pin;
  const uint8_t cipo_pin;
};

class SPIBus {
  public:
    SPIBus(const SPIBusConfig &configuration) :
      configuration(configuration) {}

    const SPIBusConfig &configuration;

    void setup() {
      configuration.spi.setSCK(configuration.sck_pin);
      configuration.spi.setMOSI(configuration.copi_pin);
      configuration.spi.setMISO(configuration.cipo_pin);
      configuration.spi.begin();
    }
};

class MAX7317 {
  public:
    MAX7317(SPIBus &spi_bus, uint8_t cs_pin, unsigned long clock_freq = 26000000) :
      spi(spi_bus.configuration.spi), cs_pin(cs_pin), spi_settings(clock_freq, MSBFIRST, SPI_MODE0) {}

    static const uint8_t num_ports = 10;

    void setup() {
      pinMode(cs_pin, OUTPUT);
      digitalWrite(cs_pin, HIGH);
    }

    void setOutput(uint8_t port, bool level) {
      write(port, level);
    }

  private:
    SPIClass &spi;
    const uint8_t cs_pin;
    const SPISettings spi_settings;

    void write(uint8_t addr, uint8_t data) {
      spi.beginTransaction(spi_settings);
      digitalWrite(cs_pin, LOW);
      spi.transfer(addr);
      spi.transfer(data);
      digitalWrite(cs_pin, HIGH);
      spi.endTransaction();
    }
};

// Backbone

static const uint8_t sck0_pin = 13;
static const uint8_t copi0_pin = 11;
static const uint8_t cipo0_pin = 12;
static const uint8_t mscs_pin = 30;

// Application

static const SPIBusConfig spi0_config{SPI, sck0_pin, copi0_pin, cipo0_pin};
SPIBus spi0(spi0_config);
MAX7317 io_expander(spi0, mscs_pin);

static const unsigned long flash_duration = 1000;

void flash(uint8_t led_port, unsigned long duration) {
  io_expander.setOutput(led_port, LOW);
  delay(duration);
  io_expander.setOutput(led_port, HIGH);
}

// Main

void setup() {
  // SPI devices should all be set up together to avoid crosstalk-induced activation on CS pins
  io_expander.setup();
  delay(1);

  // SPI bus setup should be done after setup of every SPI device
  spi0.setup();

  // Application
  for (uint8_t port = 5; port < io_expander.num_ports; ++port) {
    io_expander.setOutput(port, HIGH);
  }
}

void loop() {
  // put your main code here, to run repeatedly:
  for (uint8_t port = 5; port < io_expander.num_ports; ++port) {
    flash(port, flash_duration);
  }
}
