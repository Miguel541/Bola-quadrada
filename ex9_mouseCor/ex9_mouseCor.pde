

void setup() {
  size(1920, 800);
}

void draw() {
  background(155);
  if (mouseX>width/2) {
    background(255, 0, 0);
  } else if (mouseX<width/2) {
    background(155);
  }
}
