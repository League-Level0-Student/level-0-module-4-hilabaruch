
void setup() {
 
  size(700,721);
  PImage face = loadImage("spongebob_meme.jpg");
background(face);
}

void draw() {
  fill(0,0,0);
  ellipse(mouseX, mouseY, 5, 5);
  fill(0,0,0);
  ellipse(mouseX, mouseY, 5, 5);
  
}
