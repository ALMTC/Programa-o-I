void matriz(int x){
  int[][] vet = new int[x][x];
  for(int i = 0; i < x; i++){
    println();
    for(int j = 0; j < x; j++){
      vet[i][j] = (int)random(11);
      print(vet[i][j]," ");
    }
  }
  println();
  println("elemento do centro da matriz: ", vet[vet.length/2][vet.length/2]);
}
