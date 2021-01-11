void setup(){
  size(200, 200);
  fill(127);
  rect(width/2-25, height/2-25, 50, 50);
}

void draw(){
  if(keyPressed)
    if(key == 'r')
      fill(255, 0, 0);
    else if(key == 'g')
      fill(0, 255, 0);
    else
      fill(0, 0, 255);
  rect(width/2-25, height/2-25, 50, 50);
}
