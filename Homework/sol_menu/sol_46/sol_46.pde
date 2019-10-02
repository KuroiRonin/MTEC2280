
// vertical lines, not straight,
//covering the wall evenly
void setup() {
 fullScreen();
}

void draw() {
  noFill();
  
  for(int i = 0; i<= width; i+= 100) {
    curve();
  
  }
}

void keyPressed() {
  if (key== ENTER) {
    exit();
  }
}
