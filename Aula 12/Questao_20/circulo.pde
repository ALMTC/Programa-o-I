void circulo(int[] x){
  int i;
  for(i = 0; i<x.length; i+=3){
    fill(x[i],x[i+1],x[i+2]);
    ellipse(i*10+15,15, 30, 30);
  }
}
