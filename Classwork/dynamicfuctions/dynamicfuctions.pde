void setup() { // creates a window
  size(600, 600);
}

void draw() { 
  background(mouseX,mouseY,mouseX/2);
  fill(255,mouseX/2,mouseY/2); // This red circle will change dynamically
  ellipse(mouseX,mouseY, mouseY/2, mouseX/2);
  // line(x1,y1,x2,y2) : This functions creates a line
  stroke(mouseX/2,255,mouseY/2);
  strokeWeight(mouseY/100);
  line(0,0,width,height); 
}
