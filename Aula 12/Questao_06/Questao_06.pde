String palavra = "PROCESSING", ver = "";
int i;

for (i=1; i<=palavra.length(); i++)
  ver = ver + palavra.charAt(palavra.length()-i);
  
println(ver);
