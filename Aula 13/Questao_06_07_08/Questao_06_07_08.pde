int[][] mat;

void setup(){
  mat = F1();
  for(int i = 0; i<5; i++){
    println();
    for(int j = 0; j<5; j++)
      print(mat[i][j]," ");
  }
  println();
  println("Maior elemento da lista: ", F2(mat));
  println("Menor elemento da lista: ", F3(mat));
}
