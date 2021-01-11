int F3(int[][]x){
  int menor=999999999;
  for(int i = 0; i<5; i++)
    for(int j = 0; j<5; j++)
      if(x[i][j]<menor)
        menor = x[i][j];
   return menor;
}
