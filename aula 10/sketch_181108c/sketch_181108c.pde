String palavra = "reger", ver = "";
int i;

for (i=1; i<=palavra.length(); i++)
  ver = ver + palavra.charAt(palavra.length()-i);
  
if (palavra.equals(ver) == true)
  println("são iguais");
else
  println("não são iguais");
