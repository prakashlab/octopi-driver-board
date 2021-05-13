static const uint8_t num_pins = 42;
uint8_t pin = 0;
// Backbone
static const uint8_t mscs_pin = 30;

void setup() {
  for (uint8_t i = 0; i < num_pins; ++i) {
    pinMode(i, OUTPUT);
  }

  Serial.begin(115200);

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
  
  Serial.print("Generating ~1 kHz square wave on pin ");
  Serial.print(pin);
  Serial.println("...");
}

void loop() {
  // Advance pin on \n
  while (Serial.available()) {
    if (Serial.read() == '\n') {
      pin = (pin + 1) % num_pins;
      Serial.print("Generating ~1 kHz square wave on pin ");
      Serial.print(pin);
      Serial.print(". Press enter to test pin ");
      Serial.print((pin + 1) % num_pins);
      Serial.println('.');
      // Deactivate the 3-state buffer on the MAX7317's CIPO output
      digitalWrite(mscs_pin, HIGH);
      break;
    }
  }

  // Toggle pin
  digitalWrite(pin, HIGH);
  delay(1);
  digitalWrite(pin, LOW);
  delay(1);
}
