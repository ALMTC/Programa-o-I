int i, soma;

soma = 0;

for(i = 30; i >= 5; i -= 1){
  if((i % 3) == 0){
    println(i);
    soma += 1;
  }
}
println("soma = ", soma);
