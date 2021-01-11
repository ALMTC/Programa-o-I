int Var;

void setup(){
  size(200, 200);
  frameRate(1);
}

void draw(){
  background(255);
  Var = (int)random(5);
  fill(random(256), random(256), random(256));
  switch (Var){
    case 0:
      ellipse(width/2, height/2, 100, 100);
      break;
    case 1:
      ellipse(width/2, height/2, 150, 50);
      break;
    case 2:
      ellipse(width/2, height/2, 50, 150);
      break;
    case 3:
      rect(width/2-50, height/2-50, 100, 100);
      break;
    case 4:
      rect(width/2-75, height/2-50, 150, 100);
      break;
  }
}
