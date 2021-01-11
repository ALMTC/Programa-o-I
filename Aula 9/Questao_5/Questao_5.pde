float a, b;

void setup(){
  a=(int)random(50);
  b=(int)random(50);
  println(a, " ",b);
  if(a>b)
    if(divide(a,b))
      println("É uma divisão exata");
    else
      println("Não é uma divisão exata");
  else
    if(divide(b,a))
      println("É uma divisão exata");
    else
      println("Não é uma divisão exata");
}
