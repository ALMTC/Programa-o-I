int n, testados = 0, N1=0, N2=0, N3=0, N4=0;

do{
  n = (int)random(-5,101);
  testados = testados + 1;
  if (n >= 0 && n <= 25)
    N1= N1 + 1;
  if (n >= 26 && n <= 50)
    N2= N2 + 1;
  if (n >= 51 && n <= 75)
    N3= N3 + 1;
  if (n >= 76 && n <= 100)
    N4= N4 + 1;
}while(n>=0);

println("Total de números lidos", testados-1);
println("Números no intervalo [0, 25]",N1);
println("Números no intervalo [26, 50]",N2);
println("Números no intervalo [51, 75]",N3);
println("Números no intervalo [76, 100]",N4);
