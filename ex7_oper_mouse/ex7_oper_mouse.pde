int tamanho=30;

void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  stroke(0);
  if (mouseX>1) {
    rect(mouseX-20, mouseY+20, tamanho, tamanho);
    rect(mouseX-20, mouseY-20, tamanho, tamanho);
    rect(mouseX+20, mouseY+20, tamanho, tamanho);
    rect(mouseX+20, mouseY-20, tamanho, tamanho);
  }
}
