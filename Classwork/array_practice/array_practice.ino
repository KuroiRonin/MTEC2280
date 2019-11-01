int leds[] = {13, 12, 11, 10, 9}; // array of led pin locations
void setup() {
  for (int i = 0; i < 5; i++) {
    pinMode(leds[i], OUTPUT);
  }

  Serial.begin(9600);
}

void loop() {
  //turns them all off
  for (int i = 0; i < 5; i++) {
    digitalWrite(leds[i], LOW);
  }
  
  
  int randomLed = random(6); // a # 0-5
  Serial.println("I am rolling the number " + randomLed);

  // lights up randomLed number of lights
  for(int i =0; i<randomLed; i++) {
  digitalWrite(leds[i], HIGH); // turns on random led
  }

  delay(5000);

  
 /* sequenctally light up the lights
  for (int i=0; i<5;i++) {
    digitalWrite(leds[i],HIGH);
    delay(500);
    }

 */

 
}
