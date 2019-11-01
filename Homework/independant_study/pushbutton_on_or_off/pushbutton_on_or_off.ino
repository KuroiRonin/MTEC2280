const int LED = 13; // the pin for our lights
const int BUTTON = 7; // the pin for the button
int vsl = 0; // input state
void setup() {
 pinMode(LED,OUTPUT);
 pinMode(BUTTON,INPUT);

}

void loop() {
  vsl = digitalRead(BUTTON);

  if(vsl == HIGH) {
      digitalWrite(LED,HIGH);
    } else{
      digitalWrite(LED,LOW);   
    }
}
