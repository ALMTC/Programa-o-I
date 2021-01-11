void linha(int x, int y, char o, int comp){
  int i;
  if(o=='h')
    for(i=0; i <= comp; i++)
      point(x+i, y);
  else
    for(i=0; i <= comp; i++)
      point(x, y+i);
}
