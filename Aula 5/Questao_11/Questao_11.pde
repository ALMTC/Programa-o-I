boolean Luz = false;

void setup(){
  size(200, 200);
  background(255);
  frameRate(10);
  fill(0);
  ellipse(height/2, width/2, 100, 100);
}

void draw(){
  if (keyPressed){
    Luz = !Luz;
  if(Luz == true)
    fill(255, 255, 0);
  if(Luz == false)
    fill(0);
  ellipse(height/2, width/2, 100, 100);
  }
}
