int lado = 20, posX = 300 - lado/2, posY = 300 - lado/2;

void setup() {
  size(600, 600);
}

void draw() {
  background(255);
  fill(0, 255, 0);
  rect(posX, posY, lado, lado);
  if (keyPressed){
    if (key == 'x' && posX >= 0)
      posX = posX - 1;
    else if (key == 'X' && posX < 580)
      posX = posX + 1;
    else if (key == 'y' && posY > 0)
      posY = posY - 1;
    else if (key == 'Y' && posY < 580)
      posY = posY + 1;
    else if (key == 'c'){
      posX = width/2 - lado/2;
      posY = height/2 - lado/2;
    }
  }    
}
