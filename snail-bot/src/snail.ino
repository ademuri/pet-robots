const int kLedPin = PB_3;
const int kMotor1A = PA6;
const int kMotor1B = PA5;

const int kSensorEnable = PB9;
const int kSensor1 = PA1;
const int kSwitch1 = PA4;

void setup() {
  pinMode(kLedPin, OUTPUT);
  pinMode(kMotor1A, OUTPUT);
  pinMode(kMotor1B, OUTPUT);
  
  pinMode(kSensorEnable, OUTPUT);
  pinMode(kSensor1, INPUT);
  pinMode(kSwitch1, INPUT);

  analogWriteFrequency(400);
  digitalWrite(kSensorEnable, HIGH);

  digitalWrite(kLedPin, HIGH);
  delay(500);
  digitalWrite(kLedPin, LOW);
  delay(500);
}

void loop() {
  uint32_t light = analogRead(kSensor1);
  analogWrite(kLedPin, light);

  if (!digitalRead(kSwitch1)) {
    analogWrite(kMotor1A, 64);
    digitalWrite(kMotor1B, 0);
  } else {
    analogWrite(kMotor1A, 256 - 64);
    digitalWrite(kMotor1B, 1);
  }
  delay(5);
}
