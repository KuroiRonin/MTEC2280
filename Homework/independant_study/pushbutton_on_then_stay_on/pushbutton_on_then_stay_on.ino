const int LED = 13;
const int BUTTON = 7;
int val = 0;
int old_val = 0;
int state = 0;

void setup() {
  pinMode(LED,OUTPUT);
  pinMode(BUTTON,INPUT);
}

void loop() {
  val = digitalRead(BUTTON);

  if ((val == HIGH) && (old_val == LOW)) {
      state = 1 - state;
      delay(10);
    }
  old_val = val; // val is now old
  if (state == 1) {
      digitalWrite(LED,HIGH);
    } else {
      digitalWrite(LED,LOW);
      }

   if ((val == LOW) && (old_val == HIGH)) {
      delay(5000);
    }   
}
