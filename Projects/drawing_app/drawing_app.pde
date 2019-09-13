// create a variable!
int thickness =1;
int drawMode = 1;

void setup() {
  fullScreen();
  background(255);
}

void draw() {
}


void keyPressed() {
// This will change the color
// of the stroke

  if (key =='r') {
    stroke(255, 0, 0); // red lines
  } 

  if (key == 'g') {
    stroke(0, 255, 0); // green lines
  } 
  if (key == 'b') {
    stroke(0, 0, 255); // blue lines
  } 

  if (key == 'c' ) {
    background(255); //clears screen
    stroke(0); // black lines
    thickness =1; //resets thickness to 1 
  }
  // This will increase and decrease thickness
  if (key== CODED) {
    if (keyCode == UP) {
      println("up was pressed");
      thickness +=1;
      strokeWeight(thickness); // lines will be thicker
    }
    
    if (keyCode == DOWN) {
      println("down was pressed");
      if(thickness!=0) {
      thickness -=1;
      strokeWeight(thickness); // lines will be thinner
    }
    }
    
    
    
  }
  
  // Random color 
  if(key == ENTER) {
      stroke(random(255), random(255), random(255) );
      fill (random(255), random(255), random(255) );
       background(random(255), random(255), random(255) );
      
    }
  // eraser function
  if (key == 'e') {
    stroke(255);
  }
  
  // Change draw mode
  if (key == 'L') {
    drawMode = 1; // Draws lines
  }
  
  if (key == 'C' ) {
    drawMode = 2; // Draws circles
  }
  
  if (key == 'R' ) {
    drawMode = 3; // Draws rectangles
  }
  println("thickness:", thickness);
}

void mouseDragged() {
  // draws lines
  if(drawMode == 1) { 
  line(pmouseX, pmouseY, mouseX, mouseY);
  }
  
  //draws circles 
  
  if(drawMode == 2) {
    ellipse(mouseX,mouseY,50,50);
  }
  
  
  // draws rectangles
  if(drawMode == 3) {
    rect(mouseX,mouseY,50,50);
  }
  
  
  
}
