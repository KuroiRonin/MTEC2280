void setup() {
  size (600,600);
}

void draw() {
  background(127); //default background
  // nested if- one if is dependent on the other
  if (mouseX > width/2) {
    if(mouseY > height/2) {
      // both conditions are true
      background(255,0,0);
    }
  }  
}
