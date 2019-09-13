void setup() {
  size(600,600);
}

void draw () {
  // This bg changes dynamically
  background(mouseX,mouseY,(mouseX+mouseY)/100 );
  // The circle's size and color change dynamically
  fill(255,mouseX/2,mouseY/2);
  ellipse(mouseX,mouseY, mouseY/2, mouseX/2);
  // These lines' color and stroke changes dynamically
  stroke(mouseX/2,255,mouseY/2);
  strokeWeight(mouseY/10);
  line(0,0,width,height);
  line(width,0,0,height);
}
