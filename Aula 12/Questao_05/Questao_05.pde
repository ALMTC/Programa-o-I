char[] frase = {'a', 'n', 'a', ' ','c','o','m','e',' ','b', 'a','n','a','n','a'};
int total=0;

print("Psoções em que A aparece: ");
for(int i=0; i<frase.length; i++){
  if(frase[i] == 'a'){
    total++;
    print(i, " ");
  }
}

println(" ");
println("total de vezes que aparece: ", total);
