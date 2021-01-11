int[] vet = new int [20];
int total3 = 0;

for(int i = 0; i<20; i++){
  vet[i] = (int)random(10);
  print(vet[i]," ");
  if(vet[i]==3)
    total3++;
}

println(" ");
println("Total de vezes que o número 3 aparece: ",total3);
