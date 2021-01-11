int i, posX, posY;

size(600,600);
background(255);

for(i=0; i<5; i++){
  posX = (int)random(10,591);
  posY = (int)random(10,591);
  strokeWeight((int)random(30));
  line(posX, posY, posX, posY);
}
