void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  stroke(155);
  strokeWeight(10);
  line(0,mouseY, mouseX, mouseY);
  line(mouseX, 0, mouseX, mouseY);
  line(500, mouseY, mouseX, mouseY);
  line(mouseX,500, mouseX, mouseY);
}
