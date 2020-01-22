
import javax.swing.JOptionPane;
PImage creeper; 
int x = 8000;
int y = 500;
void setup() { 
  size(1836,1032);
  PImage minecraft = loadImage("minecraft.png");     
minecraft.resize(width, height);        
background(minecraft);            
creeper=loadImage("creeper.png");   

}   


void draw() {   
 creeper.resize(10,10);
  image(creeper, 150, 0); 

  if(mousePressed){ 
 boolean nearX = isNear(mouseX,150);
  boolean nearY = isNear(mouseY,0);
  if(nearX==true && nearY==true){fill(#00FF63);
JOptionPane.showMessageDialog(null, "You Found The Creeper!!!");}
else{  fill(#FF170A); }
 ellipse(mouseX,mouseY,15,15);
   }
}
boolean isNear(int a, int b) {
if (abs(a - b) < 25) {
     return true;
}
else { 
     return false;
}
}
