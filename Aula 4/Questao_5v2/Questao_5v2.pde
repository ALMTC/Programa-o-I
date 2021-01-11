int A = 2, B = 3, C = 1;

if (A < B){
  if (A < C){
    if (B < C)
      println(A, B, C);
    else
      println(A, C, B);
  }
}

if (B < A){
  if (B < C){
    if (A < C)
      println(B, A, C);
    else
      println(B, C, A);
  }
}

if(C < A){
  if (C < B){
      if (A < B)
        println(C, A, B);
      else
        println(C, B, A);
  }
}
