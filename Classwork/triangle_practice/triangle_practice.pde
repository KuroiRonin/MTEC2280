void setup() {
 fullScreen();

}


void draw() {
} 

void keyPressed() {
   background(random(255),random(255),random(255));
   fill(random(255),random(255),random(255));
   ellipse(mouseX,mouseY, 50,50);  
}

void mousePressed() {
  
   fill(random(255),random(255),random(255));
   triangle(random(width),random(height),mouseX,mouseY,random(width), random(height) );  
}
