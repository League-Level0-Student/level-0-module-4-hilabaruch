import ddf.minim.*;
Minim minim = new Minim(this); 
AudioSample doh;
AudioSample woohoo;

void setup() {
  PImage waldo = loadImage("waldo.jpeg"); // Change this to match your file name.
  size(1500,1000 );
  //waldo.resize(1000,1000);
  image(waldo, 0, 0);
  doh = minim.loadSample("hi.wav"); //drag and drop from project onto sketch
  woohoo = minim.loadSample("woohoo.wav"); //drag and drop from project onto sketch } 
}

void draw() {
      // Use this print statement to find out the coordinates of Waldo
      // println("X: " + mouseX + " Y: " + mouseY); 
        // println("X: " + mouseX + " Y: " + mouseY); 
      // If the mouse is on Waldo, print “Waldo found!”
if ((mouseX>1264&&mouseX<1280) && (mouseY>79&&mouseY<107)){ 
  println("X: " + mouseX + " Y: " + mouseY); 
  print("waldo is found");
  playWoohoo();
}
else if (mousePressed){
  playDoh();
}
      // If Waldo is found, also use the method below to play “Woohoo”
      // Change the name of the sound file if you need to 
      // If the mouse is pressed and they’re not on Waldo, play “Doh”
      // Change the name of the sound file if you need to 
}

void playWoohoo() {
    woohoo.stop();
     woohoo.trigger();
    
}

void playDoh() {
     doh.stop();
     doh.trigger();
}
