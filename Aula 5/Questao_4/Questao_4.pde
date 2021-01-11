int a = 2, b = 3, c = 4;

if(a%2 == 0 && b%2 == 0 && c%2 == 0)
  println("Todos são pares");
else
  if(a%2 == 0 || b%2 == 0 || c%2 == 0)
    println("Pelo menos um deles é par");
  else
    println("Nem um deles é par");
