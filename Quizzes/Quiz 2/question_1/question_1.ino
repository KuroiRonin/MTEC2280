//Everytime you press the button, 
// a speaker makes a brief randomly
// generated noise
int buttonPin = 7; // button pin
int speaker= 8; // speaker pin
int prevState= 0;
void setup() {
  pinMode(speaker,OUTPUT);
  pinMode(buttonPin,INPUT);
  Serial.begin(9600);
}

void loop() {
  
  
  if(digitalRead(buttonPin) == 1 && prevState== 0 ) {
      prevState =1;
      Serial.println("Button is pressed");
       
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

       else {
        prevState= 0;
        
        }

}
