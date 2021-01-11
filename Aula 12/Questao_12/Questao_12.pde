int[] vet = new int[10];
println("vetor de entrada: ");
for(int i = 0; i<vet.length; i++){
  vet[i]=(int)random(-10,11);
  println(vet[i]);
}
println("vetor de saída: ");
for(int i = vet.length-1; i>=0; i--)
  println(vet [i]);
