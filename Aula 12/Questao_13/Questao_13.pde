int[] vet = new int[10];
int maior=0, menor = 999999999, soma=0, somaP=0, somaI=0, par=0;

print("Vetor: ");
for(int i=0; i<vet.length; i++){
  vet[i]=(int)random(20);
  print(vet[i]," ");
  if(vet[i]>maior)
    maior = vet[i];
  if(vet[i]<menor)
    menor = vet[i];
  soma = soma + vet[i];
  if(i%2 == 1)
    somaI = somaI + vet[i];
  if(vet[i]%2 == 0){
    somaP = somaP + vet[i];
    par++;
  }
}

println(" ");
println("Maior: ",maior);
println("Menot: ",menor);
println("Soma de todos os elementos: ",soma);
println("Soma das posições impares: ", somaI);
println("Soma dos valores pares: ",somaP);
println("Quantidade de números pares: ",par);
