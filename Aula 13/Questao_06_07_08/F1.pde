int[][] F1(){
  int[][] f = new int[5][5];
  for(int i = 0; i<5; i++)
    for(int j = 0; j<5; j++)
      f[i][j] = (int)random(100);
  return f;
}
