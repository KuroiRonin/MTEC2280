void setup() {
 fullScreen();

}


void draw() {
} 

void keyPressed() {
   background(random(255)+100,0,0 );
   stroke(random(25));
   fill(0,0,random(255)+100);
   rect( random(width) + width/2, random(height), random(width) + width/2,random(height));
   
}

void mousePressed() {
    background(0,0,random(255) +100 );
    stroke(random(25));
   fill(random(255) + 100,0,0);
   triangle( random(width/2,width), random(height), random(width/2,width),random(height), random(width/2,width),random(height));   
}
