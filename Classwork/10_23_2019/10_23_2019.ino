void setup() {
 Serial.begin(9600);

}

void loop() {
 int potval = analogRead(0); // potential value
 // This will re-map potval
 //from 0-1023 to 0-255
 int mappedVal = map(potval,0,1023,0,255);
 Serial.write(mappedVal);
 delay(10);
}
