 PImage face;
void setup() {    
  
  face = loadImage("hi.jpg");
size(500,325);
face.resize(500,325);
  
}  

void draw() {
  background(face);
  fill(#FFFFFF);
  ellipse(140,167 , 57, 40);
  fill(0,0,0);
  ellipse(mouseX, mouseY, 10, 10);
 
}
