int tailX;
int tailY;
  PImage donkey;
  PImage tail;
void setup() {
  
  donkey = loadImage ("donkey.jpg");
  tail = loadImage("tail.png");
  size(550, 406);
}

void draw() {
    tail.resize(150,200 );
  
  if(dist(0,0,mouseX,mouseY)<30){
    background (donkey); 
  }
  
  else if(dist(454,75,mouseX,mouseY)<30){
    background(donkey);
  }
  else{ background(#000000);
  }
  
 
tailX=mouseX;
  tailY=mouseY;
  boolean success = false;

     if(mousePressed){
       success = true;
     }
     if(success){
    image(tail, tailX, tailY);
     }
 fill(#000000);
rect(0, 0, 30, 30);
fill(#000000);
rect(454, 75, 40, 40);

         
}
