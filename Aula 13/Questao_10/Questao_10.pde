int[][] vet = new int[5][5];

void setup(){
  for(int i = 0; i < 5; i++)
      for(int j = 0; j < 5; j++)
        vet[i][j] = (int)random(50);
  matriz(vet, 3,3);
}
