int[] vet = new int [20];
int tamanho;

for(int i = 0; i<20; i++){
  vet[i] = (int)random(100);
  print(vet[i]," ");
}
println(" ");
int valor = (int)random(20);
println("Índice aleatório: ",valor);
println("Valor na posição do íncide: ",vet[valor]);
println("Valor na posição do íncide -1: ",vet[valor-1]);
println("Valor na posição do íncide +1: ",vet[valor+1]);
