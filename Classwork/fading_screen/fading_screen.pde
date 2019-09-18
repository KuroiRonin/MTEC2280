int bc = 0; // Background Color
int c = 2; // Change in color
void setup() {
  size(600,600);
}

void draw() {
  bc+=c;
  if(bc >= 255) {
    c *= -1;
  }
  
  if (bc <= 0) {
    c *= -1;
  }
  background(bc);
}

void keyPressed() {
  
}
