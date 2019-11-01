
int speaker = 12;// the pin for speaker 
void setup() {
pinMode(speaker,OUTPUT); // speaker will make sound
}

void loop() {
 /*
 int rando = int( random(5000,10000) ); // random time for delay
  for(int i = rando ; i>= 0 ; i-=200)  {
digitalWrite(speaker, HIGH); // turn speaker on
delayMicroseconds(i);

digitalWrite(speaker, LOW); // turn speaker off
delayMicroseconds(i);

}

*/

  int rt1 = int(random(100,1000));

  
  int rt2= int(random(1000,2000));


  int rt3 = int(random(2000,3000));

  int rl = int(random(100, 3000) );

  for(int i= 0; i< rl; i+= 5) {
    digitalWrite(speaker, HIGH); // turn speaker on
    delayMicroseconds(rt1);

    digitalWrite(speaker, LOW); // turn speaker off
    delayMicroseconds(rt1);
  }
  for (int i = 0; i<rl; i+=5) {
    digitalWrite(speaker, HIGH); // turn speaker on
    delayMicroseconds(rt2);

    digitalWrite(speaker, LOW); // turn speaker off
    delayMicroseconds(rt2);

}
  for(int i = 0; i< rl; i+= 5) {
    digitalWrite(speaker, HIGH); // turn speaker on
    delayMicroseconds(rt3);

    digitalWrite(speaker, LOW); // turn speaker off
    delayMicroseconds(rt3);
  }  
}
