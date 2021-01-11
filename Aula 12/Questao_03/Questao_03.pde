float[] vet = new float[5];
float soma=0, maior = 0, menor = 10000000000000.0;
int posMaior=0, posMenor=0;

for(int i = 0; i<5; i++){
  vet[i] = random(100);
  print(vet[i]," ");
  soma+=vet[i];
  if(vet[i]>maior){
    maior = vet[i];
    posMaior = i;
  }
  if(vet[i]< menor){
    menor = vet[i];
    posMenor = i;
  }
}

println(" ");
println("Média da string: ", soma/vet.length);
println("Maior elemento: ", maior);
println("Posição maior elemento: ", posMaior);
println("Menor elemento: ", menor);
println("Posição menor elemento: ", posMenor);
