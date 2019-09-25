void setup() {
  size(600,600);
}

void draw() {
 
  for(int i =0; i< width; i+=10) {
    println(i);
    line(i,0,i,height);
  }
}
