PImage creeper;   
void setup() { size(1836,1032);
  PImage minecraft = loadImage("minecraft.png");     
minecraft.resize(width, height);        
background(minecraft);            
creeper=loadImage("creeper.png");   
    
}

void draw() {   
  image(creeper, mouseX, mouseY);   
creeper.resize(50,50);


}
