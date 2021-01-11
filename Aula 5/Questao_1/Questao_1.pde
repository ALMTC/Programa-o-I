int val = 9;

if (val > 0)
  if (val%2 == 0)
    println("O número é par e positivo");
  else
    println("O número é positivo, mas não par");
else
  if (val%2 == 0)
    println("O número é par, mas não positivo");
  else
    println("O número não é par e nem positivo");
