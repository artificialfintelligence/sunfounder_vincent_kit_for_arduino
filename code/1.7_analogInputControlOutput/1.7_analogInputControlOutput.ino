const int sensorPin = A0;    
const int ledPin = 9;      

void setup() {
  pinMode(ledPin, OUTPUT);
}

void loop() {
  int sensorValue = analogRead(sensorPin);
  int brightness = map(sensorValue, 0, 1024, 0, 256);
  analogWrite(ledPin, brightness);
}
