int v1 = 13, v2 =15;

if(v1%3 == 0){
  if(v2%3 == 0)
    println("os dois são multiplos de 3");
  else
    println("Somente um é multiplo de 3");
} else if(v2%3 == 0)
  println("Somente um é multiplo de 3");
else
  println("Nem um dos dois é multiplo de 3");
