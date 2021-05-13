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

class BackboneSwitcher {
  public:
    static const uint8_t enable_port = 0;
    static const uint8_t addr_width = 4;

    BackboneSwitcher(MAX7317 &io_expander) :
      io_expander(io_expander) {}

    static constexpr uint8_t addr_port_mask(uint8_t port) {
      return 1 << port - 1;
    }

    void setup() {
      disable();
      set_addr(0);
    }

    void disable() {
      io_expander.setOutput(enable_port, HIGH);
    }
    void enable() {
      io_expander.setOutput(enable_port, LOW);
    }
    void set_addr(uint8_t addr) {
      for (uint8_t port = 1; port <= addr_width; ++port) {
        io_expander.setOutput(port, addr & addr_port_mask(port));
      }
    }

  private:
    MAX7317 &io_expander;
};

// Backbone

static const uint8_t sck0_pin = 13;
static const uint8_t copi0_pin = 11;
static const uint8_t cipo0_pin = 12;
static const uint8_t mscs_pin = 30;
static const uint8_t dscs_pin = 31;
static const uint8_t num_addrs = 16;

// Application

static const SPIBusConfig spi0_config{SPI, sck0_pin, copi0_pin, cipo0_pin};
SPIBus spi0(spi0_config);
MAX7317 io_expander(spi0, mscs_pin);
BackboneSwitcher module_switcher(io_expander);
uint8_t addr = 0;

// Main

void setup() {
  Serial.begin(115200);

  // SPI devices should all be set up together to avoid crosstalk-induced activation on CS pins
  io_expander.setup();
  delay(1);

  // SPI bus setup should be done after setup of every SPI device
  spi0.setup();

  // Application
  module_switcher.setup();

  // Handshake
  unsigned long handshake_start = millis();
  while (true) {
    if (millis() - handshake_start > 1000) {
      Serial.println("Please ensure that the Serial Monitor is configured to use Newline as the line ending. Press enter to begin.");
      handshake_start = millis();
    }
    if (Serial.read() == '\n') {
      break;
    }
  }
  
  Serial.print("Generating ~1 kHz square wave on DSCS");
  Serial.print(addr);
  Serial.println("...");
  module_switcher.disable();
  module_switcher.set_addr(addr);
  module_switcher.enable();
}

void loop() {
  // Advance pin on \n
  while (Serial.available()) {
    if (Serial.read() == '\n') {
      addr = (addr + 1) % num_addrs;
      Serial.print("Generating ~1 kHz square wave on DSCS");
      Serial.print(addr);
      Serial.print(". Press enter to test DSCS");
      Serial.print((addr + 1) % num_addrs);
      Serial.println('.');
      module_switcher.disable();
      module_switcher.set_addr(addr);
      module_switcher.enable();
      break;
    }
  }

  // Toggle DSCS
  digitalWrite(dscs_pin, HIGH);
  delay(1);
  digitalWrite(dscs_pin, LOW);
  delay(1);
}
