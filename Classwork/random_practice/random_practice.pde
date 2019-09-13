void setup() {
  // sets screen size to full screen
  fullScreen();
}

void draw() {
  fill(random(255),random(255),random(255)); // random colors
  // draws circles at random locations
  ellipse(random(width),random(height),20,20);
  
  stroke(random(255),random(255),random(255)); // random colors
  //draws lines with random points
  line(random(width), random(height), random(width),random(height));

}
