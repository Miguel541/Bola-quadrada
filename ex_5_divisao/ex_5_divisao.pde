void setup() {
  size(500,500);
  background(255);
}

void draw() {
  stroke(0,0,255);
  line(0,0,random(width/2),random(height/2));
  line(0,height,random(0,250),random(250,500));
  line(width,0,random(250,500),random(0,250));
  line(width,height,random(250,500),random(250,500));
}
