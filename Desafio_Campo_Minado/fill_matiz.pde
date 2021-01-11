void matriz(){
  int n;
  for(int i = 0; i<10; i++)
    for(int j = 0; j<10; j++){
      n = (int)random(11);
      if(n == 10)
        campo[i][j] = 1;
      else
        campo[i][j] = 0;
    }
}
