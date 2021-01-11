void setup(){
  int i = 0, a, l, x, y;
  size(400,400);
  while(i < 4){
    a = (int)random(10,200);
    l = (int)random(10,200);
    x = (int)random(width);
    y = (int)random(height);
    retangulo(a, l, x, y);
    i++;
  }
}
