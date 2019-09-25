//Ten Thousand lines
void setup() {
  size(600,600);
  for(int i= 0; i<1000; i++) {
    float x1= random(width);
    float y1 =random(height);
  line(x1,y1, x1+10,y1 + 10 );    
  }
}

void draw() {
  
}
