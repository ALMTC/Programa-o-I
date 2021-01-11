int val1 = 4, val2 = 4, val3 = 4;

if (val1 < 1 || val2 < 1 || val3 < 1)
  println("Não é possível fazer um triângulo");
else
  if (val1 == val2 && val2 == val3)
    println("É um triângulo equilátero");
  if ((val1 == val2 && val2 != val3) || (val2 == val3 && val2 != val1) || (val1 == val3 && val1 != val2))
    println("É um triângulo isóceles");
  if (val1 != val2 && val2 != val3 && val3 != val1)
    println("É um tri}angulo escaleno");
