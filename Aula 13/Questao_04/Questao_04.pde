int[][] M = new int[4][4];

for(int i = 0; i<4; i++){
  println(" ");
  for(int j = 0; j<4; j++){
    M[i][j] = (int)random(100);
    print(M[i][j], " ");
  }
}

println();
println("Valor na posição informada: ", M[(int)random(4)][(int)random(4)]);
