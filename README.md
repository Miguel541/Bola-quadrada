Challenge 1
float posX=0;
float posY=0;
float stepX;
float stepY;
int tamanho=30;

void setup() {
  size(500,500);
  stepX=random(1,5);
  stepY=random(1,5);
}

void draw() {
  background(255);
  rect(posX,posY,tamanho,tamanho);
  stroke(3);
  fill(255);
  
  if(posX>=width-tamanho||posX<0)
  {
    stepX=stepX*-1;
  }
    
    if(posY>=height-tamanho||posY<0)
    {
      stepY=stepY*-1;}


posX=posX+stepX;
posY=posY+stepY;
}

  
