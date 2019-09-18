float xPos = 15; // x for the ball
float yPos = height/2; // y for the ball
float xSpeed= 5; // how fast ball moves horizonally
float ySpeed = 20; // how fast ball move vertically
void setup() {
  size(600,600);
  xSpeed = random(2,10);
  ySpeed = random(2,10);
  
}

void draw() {
  background(0,255,255);
  fill(0);
  ellipse(xPos, yPos, 30, 30);

    xPos += xSpeed;
    yPos+= ySpeed;
    
  if(xPos > width - 15 || xPos <  15) {
  xSpeed *= -1;
  }
  
   if(yPos > width - 15 || yPos <  15) {
  ySpeed *= -1;
  }
    
}
