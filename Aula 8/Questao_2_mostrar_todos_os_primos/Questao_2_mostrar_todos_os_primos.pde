int i, j, n, cont;
n=5;
cont=0;

for(i=1; i<= n; i++){
  cont = 0;
  for(j = 1; j < i; j++)
    if(i % j  == 0)
      cont++;
  if(cont==2)
    println(i);
}
