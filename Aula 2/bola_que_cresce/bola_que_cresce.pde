int raio = 20;

void setup(){
  size(400, 400);
  background(127);
}
void draw(){
  noStroke();
  if (keyPressed)
    if(key == 'b')
      raio = raio + 10;
    else
      raio = raio - 10;
  ellipse(mouseX, mouseY, raio, raio);
}
