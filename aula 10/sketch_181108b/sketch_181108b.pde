String frase = "ANA E MARIANA GOSTAM DE BANANA";
int posletra = frase.indexOf("A"), total = 0;
while(posletra < frase.length()){
  println(frase.indexOf("A", posletra));
  posletra=frase.indexOf("A",posletra)+1;
  total++;
}
println(total);
