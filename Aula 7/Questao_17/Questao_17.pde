int Xpos, Ypos;

void setup(){
  size(600,600);
  background(255);
  textAlign(CENTER);
  fill(0);
  text("Prescione uma tecla", 300, 300);
}

void draw(){
  if(keyPressed)
    if(key == 'f' || key == 'F'){
      noLoop();
      fill(255);
      textSize(50);
      textAlign(CENTER);
      fill(255,0,0);
      text("Fim", 300, 300);
    }else{
      Xpos = (int)random(600);
      Ypos = (int)random(600);
      strokeWeight(10);
      line(Xpos, Ypos, Xpos, Ypos);
    }
}
