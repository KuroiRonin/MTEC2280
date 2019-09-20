int num = 1; // number to be printed
void setup() {
  size(600,600);
}

void draw() {
  background(127);
  textSize(50);
  text(num,width/2, height/2);
  num = int(random(1,10));
  
}
