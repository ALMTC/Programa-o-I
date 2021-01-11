int[][] M1 = new int[4][4], M2 = new int[4][4], M3 = new int[4][4];

for(int i = 0; i<4; i++)
  for(int j = 0; j<4; j++)
    M1[i][j] = (int)random(100);

for(int i = 0; i<4; i++)
  for(int j = 0; j<4; j++)
    M2[i][j] = (int)random(100);


for(int i = 0; i<4; i++){
  println(" ");
  for(int j = 0; j<4; j++){
    if(M1[i][j] > M2[i][j])
      M3[i][j] = M1[i][j];
    else
      M3[i][j] = M2[i][j];
    print(M3[i][j], " ");
  }
}
