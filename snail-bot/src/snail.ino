#include "power.h"

const int kLedPin = PB_3;

const int kMotor1A = PA6;
const int kMotor1B = PA5;
const int kMotor2A = PA7;
const int kMotor2B = PB0;
const int kMotor3A = PA11;
const int kMotor3B = PA12;

const int kSensorEnable = PB9;
const int kSensor1 = PA1;
const int kSensor2 = PA2;
const int kSensor3 = PA3;

const int kSwitch1 = PA4;
const int kSwitch2 = PC15;
const int kSwitch3 = PB7;

void setup() {
  pinMode(kLedPin, OUTPUT);

  pinMode(kMotor1A, OUTPUT);
  pinMode(kMotor1B, OUTPUT);
  pinMode(kMotor2A, OUTPUT);
  pinMode(kMotor2B, OUTPUT);
  pinMode(kMotor3A, OUTPUT);
  pinMode(kMotor3B, OUTPUT);
  
  pinMode(kSensorEnable, OUTPUT);
  pinMode(kSensor1, INPUT);
  pinMode(kSensor2, INPUT);
  pinMode(kSensor3, INPUT);

  pinMode(kSwitch1, INPUT);
  pinMode(kSwitch2, INPUT);
  pinMode(kSwitch3, INPUT);

  // Use a slow frequency since we're driving motors
  analogWriteFrequency(400);
  digitalWrite(kSensorEnable, HIGH);

  Power::Init();

#ifdef TEST
  digitalWrite(kLedPin, HIGH);
  delay(500);
  digitalWrite(kLedPin, LOW);
  delay(500);
#endif
}

void loop() {
#ifdef   TEST
  test();
#else
  digitalWrite(kLedPin, HIGH);
  Power::Stop1(500);
  digitalWrite(kLedPin, LOW);
  Power::Stop1(500);
#endif
}

void test() {
  const int motorPinA = kMotor1A;
  const int motorPinB = kMotor1B;
  const int sensorPin = kSensor1;
  const int switchPin = kSwitch1;

  uint32_t light = analogRead(sensorPin);
  analogWrite(kLedPin, light);

  if (!digitalRead(switchPin)) {
    analogWrite(motorPinA, 64);
    digitalWrite(motorPinB, 0);
  } else {
    analogWrite(motorPinA, 256 - 64);
    digitalWrite(motorPinB, 1);
  }
  delay(5);
}
