int i, n1, n2, x;
n1 = (int)random(30);
n2 = (int)random(30);
x = 0;
println("Os números são: ",n1,", ",n2);

if(n1 > n2)
  for(i=n2;i<n1+1;i++)
    x = x + i;
else
  for(i=n1;i<n2+1;i++)
    x = x + i;

println("somatório = ", x);
