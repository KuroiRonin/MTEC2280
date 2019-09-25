void setup() {
  size(600,600);
}

void draw() {
  int x =0;
  
  while(x<width) {
    //draws a vertical line using x
    line(x,0,x,height);
    // increase horizontal position
    x+=10;
    
}

}
