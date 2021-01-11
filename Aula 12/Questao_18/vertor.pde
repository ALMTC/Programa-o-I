int[] vetor(int x, int y){
  println("Tamanho do vetor: ",x,"\n","Multiplo do vetor: ", y);
  int[] vetor = new int[x];
  for(int i = 0; i<vetor.length; i++)
    vetor[i] = (i+1)*y;
  return vetor;
}
