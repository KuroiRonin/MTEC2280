int counter = 0; // count up from 0

void setup() {
  size (600,600);
  textSize(40);
}

void draw() {
  // And operator --  Both clauses must be true
  if (mouseX > width/2 && mouseY > height/2) { 
      // both conditions are true
      background(255,0,0);
      
  } else {
    background(127); //default background
    counter++;
  }
 // prints counter in middle of screen 
 text(counter, width/2,height/2);
}
