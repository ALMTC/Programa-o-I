int x, y;

void setup(){
  size(200, 200);
  frameRate(5);
}
void draw(){
  background(random(255), random(255), random(255));
  x = (int)random(190);
  y = (int)random(190);
  stroke(random(255), random(255), random(255));
  fill(random(255), random(255), random(255));
  rect(width/2, height/2, 10, 10);
  ellipse(y, x, 10, 10);
}
