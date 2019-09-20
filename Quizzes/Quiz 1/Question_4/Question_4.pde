void setup() {
  size(600,600);
}

void draw() {
  strokeWeight(25);
  line(0,0,mouseX,mouseY);
  line(width,0,mouseX,mouseY);
  line(0,height,mouseX,mouseY);
  line(width,height,mouseX,mouseY);
  
  
  
}

void keyPressed() {
  if (key == 'a' || key == 'A' ) {
    background(random(255), random(255), random(255) );
  }
}
