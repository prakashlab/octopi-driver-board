static const uint8_t num_pins = 42;
uint8_t pin = 0;

// the setup routine runs once when you press reset:
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

// the loop routine runs over and over again forever:
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
      break;
    }
  }

  // Toggle pin
  digitalWrite(pin, HIGH);
  delay(1);
  digitalWrite(pin, LOW);
  delay(1);
}
