//add thank you code here
int value = 0;
PImage img;

void setup() {
  background(0,0,0);
  size(600, 600);
  img = loadImage("thanks.png");
  image(img, 0, 150);
  
  
  img = loadImage("pink.png");
  image(img, 350, 450,250,150);
  
  img = loadImage("supreme.png");
  image(img, 20, 400,250,150);
  
  
  
}

void draw() {
  if (keyPressed) {
    if (key == ' ' || key == ' ') {
      fill(255);
    }
  } else {
    fill(0); 
  }
  
    
    textSize(100);
text("Esmond", 170, 400);
}




void mouseMoved() {
  
  if (mouseY < 20) {
    img = loadImage("fof.png");
  image(img, 0, 0,250,150);
  } else {
    rect(0,0,250,150);
    value = 255;
  }
  
  
  
  //if (mouseY < 20) {
  //  img = loadImage("fof.png");
  //image(img, 0, 50,250,150);
  //} else {
  //  value = 255;
  //}
  @pjs preload="thanks.png";
  @pjs preload="supreme.png";
  @pjs preload="pink.png";
  
}
