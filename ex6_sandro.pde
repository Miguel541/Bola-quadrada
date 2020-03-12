void setup() {
  size(1000,700);
  background(255);
}

void draw() {
  stroke(0);
  line(0,random(height),500,random(height));
  line(width,random(height),500,random(height));
  stroke(255);
  line(width/2,0,width/2,height);
}
