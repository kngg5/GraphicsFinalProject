int pos = 0;

int counter;

void setup()
{
  pinMode(8, OUTPUT);
  pinMode(6, OUTPUT);
  pinMode(13, OUTPUT);
  pinMode(7, OUTPUT);
  pinMode(4, OUTPUT);
}

void loop()
{
  for (counter = 0; counter < 5; ++counter) {
    noTone(8);
    tone(6, 932, 200); // play tone 70 (A#5 = 932 Hz)
    digitalWrite(13, HIGH);
    delay(70); // Wait for 70 millisecond(s)
    noTone(6);
    tone(7, 165, 300); // play tone 40 (E3 = 165 Hz)
    delay(50); // Wait for 50 millisecond(s)
    noTone(7);
    tone(8, 294, 300); // play tone 50 (D4 = 294 Hz)
    delay(80); // Wait for 80 millisecond(s)
    tone(4, 165, 200); // play tone 40 (E3 = 165 Hz)
    delay(2); // Wait for 2 millisecond(s)
    noTone(4);
  }
}