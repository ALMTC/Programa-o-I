float media(int[] x){  
  float soma=0;
  for(int i = 0; i<x.length; i++)
    soma = soma + x[i];
  return soma/x.length;

}
