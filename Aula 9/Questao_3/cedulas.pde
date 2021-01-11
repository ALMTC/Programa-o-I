int cinquenta=0, vinte=0, dez=0, cinco=0, dois=0;
void cedulas(int x){
  while(x>1){
    if(x>=50){
      x=x-50;
      cinquenta++;
    }
    else if(x>=20){
      x=x-20;
      vinte++;
    }
    else if(x>=10){
      x=x-10;
      dez++;
    }
    else if(x>=5){
      x=x-5;
      cinco++;
    }
    else if(x>=2){
      x=x-2;
      dois++;
    }
  }
  println("Cédulas de 50: ", cinquenta);
  println("Cédulas de 20: ", vinte);
  println("Cédulas de 10: ", dez);
  println("Cédulas de 5: ", cinco);
  println("Cédulas de 2: ", dois);
}
