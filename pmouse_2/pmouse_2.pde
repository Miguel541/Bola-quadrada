void setup() {
  size(500, 500);
  background(0);
}

void draw() {
 ellipse(mouseX,mouseY,5,5);
 fill(random(255),random(255),random(255));
}
