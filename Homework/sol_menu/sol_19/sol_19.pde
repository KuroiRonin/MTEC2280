//A wall divided vertically into six equal parts, 
//with two of the four kinds of line 
//directions superimposed in each part.
// sections will alternate between
// vertical and horizontal lines



void setup() {
  fullScreen();  
}

void draw() {
  // vertical
  for(int i = 0; i<=width/6; i+= 100) {
      line(i,0,i,height);
  }
  // horizontal
  
   for(int i = 0; i<=height; i+= 100) {
     line(width/6 + 10,i,2*(width/6),i);
  }
  // vertical
  for(int i = 2*(width/6); i<=3* (width/6); i+= 100) {
      line(i,0,i,height);
  }
  
  // horizontal
  
   for(int i = 0; i<=height; i+= 100) {
     line( 3 *(width/6) + 10,i,4*(width/6),i);
  }
  
   // vertical
  for(int i = 4*(width/6); i<=5* (width/6); i+= 100) {
      line(i,0,i,height);
  }
  
  for(int i = 0; i<=height; i+= 100) {
     line( 5 *(width/6) + 10,i,width,i);
  }
  
}  
void keyPressed() {
  if(key == ENTER) {
    exit();
  }
}
