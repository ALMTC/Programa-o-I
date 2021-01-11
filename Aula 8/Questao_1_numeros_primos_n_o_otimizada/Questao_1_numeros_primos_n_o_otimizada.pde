int i, j, n, cont;
n=999999999;
cont=0;

for(i=1; i<= n && cont<3; i++)
  if(n % i == 0)
      cont++;

if(cont==2)
  println("é um número primo");
else
  println("Não é um número primo");
  
