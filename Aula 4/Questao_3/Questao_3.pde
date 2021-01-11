//Escreva   um   programa que   leia   as   medidas   dos   lados   de   um   triângulo   e  
//escreva  se  ele  é  Equilátero,  Isósceles  ou  Escaleno.  Sendo  que

int l1 = 10, l2 = 10, l3 = 10;

if(l1 == l2 && l2 == l3)
  println("Triângulo  Equilátero");
else if (l1 == l2 || l1 == l3 || l2 == l3)
  println("Triângulo  Isóscele:");
else if (l1 != l2 || l1 != l3 || l2 != l3)
  println("Triângulo  Escaleno");
