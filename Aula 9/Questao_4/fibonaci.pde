void fibonaci(int n){
  int i, a, b, c;
  a=0;
  b=1;
  print(1," ");
  for(i=0; i<n; i++){
    c=a+b;
    a=b;
    b=c;
    print(c," ");
    }
  }
