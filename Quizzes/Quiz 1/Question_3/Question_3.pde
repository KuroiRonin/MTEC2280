int w = 50; // width of rectangle
int h = 50; // height of rectangle
int wc = 10; // change in width
int hc = 10; // change in height
void setup() {
  size(600, 600);
}

void draw() {
  background(127);
  fill(0, 0, 255);
  rectMode(CENTER);
  rect(width/2, height/2, w, h);
  w+=wc;
  h+=hc;

  if (w >= width && h >= height) {
    wc *= -1;
    hc*= -1;
  }
}
