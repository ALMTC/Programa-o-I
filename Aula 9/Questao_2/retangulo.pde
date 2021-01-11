int i;

void retangulo(int altura, int largura, int xpos, int ypos){
  stroke(random(265), random(265), random(265));
  for(i = 0; i < largura; i++)
    line(xpos+i, ypos, xpos+i, ypos + altura);
}
