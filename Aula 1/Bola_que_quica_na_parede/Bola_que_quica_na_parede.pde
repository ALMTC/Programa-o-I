int diametro = 50, xpos = diametro/2, ypos = diametro/2, xf = 1, yf = 2;

void setup(){
  size(510, 510);
  frameRate(30);
}

void draw(){
  xpos = xpos + xf;
  ypos = ypos + yf;
  background(127);
  ellipse(xpos, ypos, diametro, diametro);
  if(xpos > width-diametro || xpos < diametro/2)
    xf = xf * -1;
  if(ypos > width-diametro || ypos < diametro/2)
    yf = yf * -1;
  println(xpos, ypos);
}
