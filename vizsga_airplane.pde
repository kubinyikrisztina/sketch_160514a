
PImage background;

PImage repcsi;
float x;
float y;
float sebx = 1;

boolean lampa_on=false;

void setup(){
 size(795,1200);
 background = loadImage("alap.jpg");

noStroke();
   color c = color(250, 210, 0, 102);   //áttetszóség
fill(c);   
quad(200, 0, 350, 0, 503, 830, 500, 830);



repcsi = loadImage("repcsi.png");
 rectMode(CENTER);
 frameRate (30);
}

void draw(){
 background(background);
 image (repcsi, mouseX, mouseY, repcsi.width/2, repcsi.height/2);
 
   image (repcsi, mouseX, height/2, mouseY/2+10, mouseY/2+10);
  fill(255, 204);
  int inverseX = width-mouseX;
  int inverseY = height-mouseY;
  image (repcsi, inverseX, height/2, (inverseY/2)+10, (inverseY/2)+10);
  
  
 noStroke();
   color c = color(250, 210, 0, 102);   //áttetszóség
fill(c);  
quad(200, 0, 350, 0, 503, 830, 500, 830);
x = x+sebx;

if (mousePressed){
    
  lampa_on=true;
  //if(abs(400-mouseX)<sugar && abs(400-mouseY)<sugar) {
  noStroke();
fill (250, 210, 0, 102);   //áttetszóség


 
  
quad(10, 0, 100, 0, 52, 750, 50, 750);
  }
}