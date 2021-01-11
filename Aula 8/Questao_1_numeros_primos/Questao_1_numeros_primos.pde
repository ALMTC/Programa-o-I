int p = (int)random(1000), i;
boolean a=true;

println("o número é", p);

for(i=2; i<p/2; i++)
  if(p%i==0){
    println("Não é primo");
    a=false;
    break;
  }

if(a==true)
 println(p, "é um número primo");
    
