int Xpos, Ypos, comp, i;
char orient;

void setup(){
  Xpos = (int)random(0,400);
  Ypos = (int)random(0,400);
  comp = (int)random(50,100);
  orient = 'h';
  size(500,500);
  linha(Xpos, Ypos, orient, comp);
}
    
