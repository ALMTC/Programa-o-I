void setup() {
  size(300, 300);
  background(0, 0, 200);
}

void draw() {
  
}    

void mouseDragged(){
  background(0, 0, 200);
  fill(mouseX, abs(mouseX-mouseY), mouseY);
  ellipse(mouseX, mouseY, 50, 50);
}
