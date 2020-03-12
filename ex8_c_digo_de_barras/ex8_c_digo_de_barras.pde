float posX;

void setup() {
  size(1920,1080);
   background(255);
}

void draw() {
  frameRate(1);
  stroke(0);
  line(posX,0,posX,height);
  posX=random(0,1920);
}
