int posX=0;

void setup() {
  size(1920, 1080);
}

void draw() {
  background(255);
  stroke(0);
  ellipse(posX,height/2,100,100);
  posX=posX+3;
}
