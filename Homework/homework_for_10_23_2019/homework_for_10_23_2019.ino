int speaker = 12; // the pin for speaker
int potpin = 0; // potential pin
int potval = 0;
void setup() {
Serial.begin(9600);  
pinMode(speaker,OUTPUT);
pinMode(potpin, OUTPUT);
}

void loop() {  
potval = analogRead(potpin); // potential value
Serial.println(potval);
int rl = int(random(100, 3000) );

if (potval = 0){
     digitalWrite(speaker, LOW); // turn speaker on
  }

  else if (potval > 0 && potval<= 500) {
        
  int rt1 = int(random(100,1000));
      
    for(int i= 0; i< rl; i+= 5) {
    digitalWrite(speaker, HIGH); // turn speaker on
    delayMicroseconds(rt1);
    }
  }
  else if (potval > 500 && potval <=1000) {
        
   int rt2 = int(random(1000,2000));
      
    for(int i= 0; i< rl; i+= 5) {
    digitalWrite(speaker, HIGH); // turn speaker on
    delayMicroseconds(rt2);
    }
  }
    else if( potval > 1000 && potval<=1023) {
        int rt3 = int(random(2000,3000));
      
    for(int i= 0; i< rl; i+= 5) {
    digitalWrite(speaker, HIGH); // turn speaker on
    delayMicroseconds(rt3);
    }
   }
    


}
