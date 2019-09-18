void setup() {
  size(600,600);
}

void draw() {
  background(0,255,255); // default background
}

void keyPressed() {

  if (key == 'a' || key == 'b') {
    background(255,0,0);
  } 
}
