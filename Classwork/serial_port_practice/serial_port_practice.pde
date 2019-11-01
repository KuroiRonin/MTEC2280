import processing.serial.*;
Serial myPort;
int inByte = 0;
void setup() {
  size(600,600);
  printArray(Serial.list());
  myPort= new Serial(this,Serial.list()[0], 9600);
}

void draw() {
  while(myPort.available() > 0) {
    inByte = myPort.read();
    println(inByte);
  }
  
  background(0);
  ellipse(width/2,height/2,inByte,inByte);
  
}
