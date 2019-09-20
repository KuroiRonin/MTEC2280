int time = 100; // the timer variable
void setup() {
  size(600,600);
  frameRate(30);
}

void draw() {
    background(127);
    textSize(50);
    fill(0,0,255);
    text(time,width/2,height/2 );
    if(time > 0) {
    time --;
    }
}
