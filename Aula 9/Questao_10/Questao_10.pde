void setup(){
  float a, b;
  int x;
  a = random(100);
  b = random(100);
  x = (int)random(4);
  println("Os números são:",a," ", b);
  switch(x){
    case 0:
      println("Operação soma: ",soma(a,b));
      break;
    case 1:
      println("Operação subtração: ",subt(a,b));
      break;
    case 2:
      println("Operação multiplicação: ",multi(a,b));
      break;
    case 3:
      println("Operação divisão: ",divi(a,b));
      break;
  }
}
