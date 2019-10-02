int ts1 = 40; // size for title
int ts2 = 20; // size for levels

int menuState = 1;
void setup() {
  size(600,600);
}

void draw() {
  background(0);
 // text(str,x,y)
  textSize(ts1);
  textAlign(CENTER,CENTER);
  fill(255,0,0);
  text("Sol Lewitt Wall Drawings", width/2 , 100);
  
  fill(127);
  text("Sol Lewitt Wall Drawings", width/2+2 , 100);
  
  
  textSize(ts2);
  
   fill(int(random(127,255)),0,0);
  text("19", width/2 - 100 ,height/2 + 100 );
  
  fill(0,int(random(127,255)),0);
 text("46", width/2  , height/2 + 100);
 
   fill(0,0,int(random(127,255)));
  text("Jungle 3 ", width/2 + 100 , height/2 + 100);
  
  
   fill(255);
  text("Exit", width/2 + 200 , height/2 + 100);
  
  if(menuState == 1 ) {
    fill(255);
    rectMode(RADIUS);
    rect(width/2 - 100 ,height/2 -50, 50,50);
  
  }
  
    if(menuState == 2 ) {
    fill(255);
    rectMode(RADIUS);
    rect(width/2 ,height/2 - 50, 50,50 );
  
  }
  
    if(menuState == 3 ) {
    fill(255);
    rectMode(RADIUS);
    rect(width/2 + 100 ,height/2 - 50 , 50,50);
  
  }
  
  
    if(menuState == 4 ) {
    fill(255,0,0);
    rectMode(RADIUS);
    rect(width/2 + 200 ,height/2 - 50, 50,50);
  
  }
  
}

void keyPressed() {
  if(keyCode == RIGHT ) {
    if(menuState <4){
      menuState += 1;
    }
  }
   if(keyCode == LEFT ) {
    if(menuState >1){
      menuState -= 1; 
    }
   }
   
   
   if (keyCode == ENTER) {
     if(menuState == 1) {
       launch("../sol_19/sol_19.pde");
     }
     if(menuState == 4) {
        exit();     
     }
   }
  



}
