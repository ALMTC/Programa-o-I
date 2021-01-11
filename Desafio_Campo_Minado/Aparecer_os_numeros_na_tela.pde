void numerosnatela(){
  int n1, n2;
  int x1=(int)mouseX/40, x2=(int)mouseY/40;
  fill(0);
  textAlign(CENTER);
  if(campo[x1][x2] == 1){
    text(campo[x1][x2], x1*40+20, x2*40+20);
  }else{
    for(int i = -1; i<2; i++)
      for(int j = -1; j<2; j++){
        n1 = x1+i;
        n2 = x2+j;
        switch (n1){
          case -1:
            n1 = 0;
            break;
          case 10:
            n1 = 9;
            break;
        }
        switch (n2){
          case -1:
            n2=0;
            break;
          case 10:
            n2 = 9;
            break;
        }
        if(campo[n1][n2] != 1)
          text(campo[n1][n2], (n1)*40+20, (n2)*40+20);
      }
  }
}
