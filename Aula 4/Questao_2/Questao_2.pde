//Escreva   um   programa   que   leia   o   valor   de   3   ângulos   de   um   triângulo   e  
//escreva   se   o   triângulo   é   Acutângulo,   Retângulo   ou   Obtusângulo.   Sendo  
//que:  

int ang1 = 60, ang2 = 60, ang3 = 60;

if(ang1 == 90 || ang2 == 90 || ang3 == 90)
  println("É um Triângulo Retângulo");
else if(ang1 > 90 || ang2 > 90 || ang3 > 90)
  println("É um Triangulo Obtuso");
else if(ang1 < 90 && ang2 < 90 && ang3 < 90)
  println("É um Triângulo  Acutângulo");
