int[] vet = new int[10];
float soma=0;

for(int i = 0; i<vet.length; i++){
  vet[i] = (int)random(20);
  soma = soma + vet[i];
}
println(vet);
println("Média do vetor: ",soma/vet.length);
