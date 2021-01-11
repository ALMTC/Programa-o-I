int A = 5, B = 6, C = 4;

if (A<B && A < C){
  if(B<C)
    println("Ordem crescente: ", A, B, C);
  else
    println("Ordem crescente: ", A, C, B);
}

else if (B<A && B < C){
  if(A<C)
    println("Ordem crescente: ", B, A, C);
  else
    println("Ordem crescente: ", B, C, A);
}

else {
  if(A<B)
    println("Ordem crescente: ", C, A, B);
  else
    println("Ordem crescente: ", C, B, A);
}
