// 4 LEDs and a Potentiameter

int led1=8;
int led2 = 9;
int led3 = 10;
int led4 = 11;
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(led1,OUTPUT);
  pinMode(led2,OUTPUT);
  pinMode(led3,OUTPUT);
  pinMode(led4,OUTPUT);
}

void loop() {
int pot = analogRead(0);
int mappedVal= map(pot,0,1023,0,255);

if(mappedVal == 0) { // min value
   
   digitalWrite(led1,LOW);
   digitalWrite(led2,LOW);
   digitalWrite(led3,LOW);
   digitalWrite(led4,LOW);
      
 }

else if(mappedVal>0 && mappedVal <= 63) {
   digitalWrite(led1,HIGH);
   digitalWrite(led2,LOW);
   digitalWrite(led3,LOW);
   digitalWrite(led4,LOW);
  }

  else if (mappedVal > 63 && mappedVal <=126) {
    
   digitalWrite(led1,HIGH);
   digitalWrite(led2,HIGH);
   digitalWrite(led3,LOW);
   digitalWrite(led4,LOW);
    }

    else if (mappedVal> 126 && mappedVal<=189) {
   digitalWrite(led1,HIGH);
   digitalWrite(led2,HIGH);
   digitalWrite(led3,HIGH);
   digitalWrite(led4,LOW);
      }

   else if(mappedVal > 189 && mappedVal<=255) {
   digitalWrite(led1,HIGH);
   digitalWrite(led2,HIGH);
   digitalWrite(led3,HIGH);
   digitalWrite(led4,HIGH);
    
    }   



}
