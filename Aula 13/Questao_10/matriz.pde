void matriz(int[][] x, int a, int b){
  for(int i = 0; i < 5; i++){
    println();
    for(int j = 0; j < 5; j++){
      print(x[i][j]," ");
    }
  }
  println();
  println("Elemento na posição [i][j]", x[a][b]);
  if(a==0){
    println("A esquerda: não possui");
    println("A direita: ", x[a+1][b]);
  }
  else if(a==4){
    println("A esquerda: ", x[a-1][b]);
    println("A direita: não possui");
  }
  else{
    println("A esquerda: ", x[a-1][b]);
    println("A direita: ", x[a+1][b]);
  }
  if(b==0){
    println("Acima: não possui");
    println("Abaixo: ", x[a][b+1]);
  }
  else if(b==4){
    println("Acima: ", x[a][b-1]);
    println("Abaixo: não possui");
  }
  else{
    println("Acima: ", x[a][b-1]);
    println("Abaixo: ", x[a][b+1]);
  }
}
