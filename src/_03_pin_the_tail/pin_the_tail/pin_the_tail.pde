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
  if(dist(0,0,mouseX,mouseY)< 30){
    background (donkey); 
  }
  else{ background(#000000);
  }
  if(mousePressed ){ 
  }
image(tail, mouseX, mouseY);
tail.resize(150,200 );
rect(0, 0, 30, 30);
rect(454, 75, 40, 40);

}
