int[] vet = new int [15];
int tamanho;

for(int i = 0; i<15; i++){
  vet[i] = (int)random(100);
  print(vet[i]," ");
}
println(" ");
tamanho = vet.length;
println("Primeiro elemento: ",vet[0]);
println("ultimo elemento: ", vet[tamanho-1]);
println("elemento do meio: ",vet[tamanho/2]);
