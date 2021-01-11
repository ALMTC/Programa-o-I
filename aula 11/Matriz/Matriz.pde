int [][] mSomas = new int[5][5];
int i;
for( i = 0; i < 5; i ++)
  for (int j = 0; j < 5; j++)
    if (i==j)
      mSomas[i][j] = 1;
    else
      mSomas[i][j] = 0;

for( i = 0; i < 5; i ++){
  for (int j = 0; j < 5; j++)
    print(mSomas[i][j], " ");
  println(" ");
}
