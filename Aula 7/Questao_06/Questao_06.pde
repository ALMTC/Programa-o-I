int x = (int)random(10), i;

println("Fatorial de ", x, ":");

if(x==1)
  print("total: 1");
else
  for(i=x-1; i>0; --i){
    x = x * i;
    println("i: ", i);
    println("total: ",x);
}
