int raio = 10;

void setup(){
  size(600, 600);
  background(255);
}

void draw(){
  background(255);
  fill(255, 0, 0);
  ellipse(width/2, height/2, raio, raio);
  if(keyPressed){
    if(key == 'a' && raio < 600)
      raio = raio + 10;
    else if(key == 'd' && raio>10)
      raio = raio - 10;
  } 
}
