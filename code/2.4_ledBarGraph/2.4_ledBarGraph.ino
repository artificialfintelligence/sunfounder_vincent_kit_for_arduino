void setup() {
  for (int i=2; i<=11; i++)
  {
    pinMode(i, OUTPUT);
  }
}

void loop() {
  for (int i=2; i<=11; i++) {
    digitalWrite(i, HIGH);
    delay(50);
  }
  for (int i=2; i<=11; i++) {
    digitalWrite(i, LOW);
    delay(50);
  }

  for (int i=11; i>=2; i--) {
    digitalWrite(i, HIGH);
    delay(50);
  }
  for (int i=11; i>=2; i--) {
    digitalWrite(i, LOW);
    delay(50);
  }

  for (int i=2; i<=6; i++) {
    digitalWrite(i, HIGH);
    digitalWrite(13-i, HIGH);
    delay(100);
  }
  for (int i=2; i<=6; i++) {
    digitalWrite(i, LOW);
    digitalWrite(13-i, LOW);
    delay(100);
  }

  for (int i=6; i>=0; i--) {
    digitalWrite(i, HIGH);
    digitalWrite(13-i, HIGH);
    delay(100);
  }
  for (int i=6; i>=0; i--) {
    digitalWrite(i, LOW);
    digitalWrite(13-i, LOW);
    delay(100);
  }
}
