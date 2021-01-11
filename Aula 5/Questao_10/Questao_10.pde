void setup(){
  size(600, 600);
  background(255);
}

void draw(){
  if (keyPressed)
    switch (key){
      case 'r':
      case 'R':
        fill(255, 0, 0);
        break;
      case 'g':
      case 'G':
        fill(0, 255, 0);
        break;
      case 'b':
      case 'B':
        fill(0, 0, 255);
        break;
    }
  noStroke();
  ellipse(mouseX, mouseY, 50, 50);
}
