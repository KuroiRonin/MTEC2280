
// bare minimum pulldown resistor
// button sketch w serial output

int buttonPin1 = 7; // button pin for Player 1
int buttonPin2 = 8; // button pin for Player 2
int pushed1 = 0; // times player 1 button has been pushed
int pushed2 = 0; // times player 2 button has been pushed
int prevState1 = 0; // records prevous state of player 1
int prevState2 = 0; // records prevous state of player 2

void setup() {
  // put your setup code here, to run once:
  pinMode(buttonPin1, INPUT);
  pinMode(buttonPin2, INPUT);
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  // Serial.println(digitalRead(buttonPin));
  //Records player 1's actions  
  if (digitalRead(buttonPin1) == 1 && prevState1 == 0 ) {
    // Serial.println("Button is pressed");
    prevState1 = 1; //resets to previous state
    pushed1++;
  }

  else if (digitalRead(buttonPin1) == 0 && prevState1 == 1) {
    // Serial.println("Button is not pressed");
    prevState1 = 0; //resets to prevState
  }

    // Records Player 2 's actions
  if (digitalRead(buttonPin1) == 1 && prevState1 == 0 ) {
    // Serial.println("Button is pressed");
    prevState1 = 1; //resets to previous state
    pushed1++;
  }

  else if (digitalRead(buttonPin1) == 0 && prevState1 == 1) {
    // Serial.println("Button is not pressed");
    prevState1 = 0; //resets to prevState
  }

  //Serial.println(pushed1);
  Serial.println(pushed2);

}
