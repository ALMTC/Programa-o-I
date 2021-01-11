float salario = 1253;
char categoria = 'l';

if(categoria == 'a' || categoria == 'c' || categoria == 'f' || categoria == 'h' ){
  println("Categoria: ", categoria);
  println("Salário:", salario);
  println("almento: 10%");
  println("Saláeio reajustado: ", salario + salario * 0.10);
}

if(categoria == 'b' || categoria == 'd' || categoria == 'e' || categoria == 'i' || categoria == 'j' || categoria == 't'){
  println("Categoria: ", categoria);
  println("Salário:", salario);
  println("almento: 15%");
  println("Saláeio reajustado: ", salario + salario * 0.15);
}

if(categoria == 'k' || categoria == 'r'){
  println("Categoria: ", categoria);
  println("Salário:", salario);
  println("almento: 25%");
  println("Saláeio reajustado: ", salario + salario * 0.25);
}

if(categoria == 'l' || categoria == 'm' || categoria == 'n' || categoria == 'o' || categoria == 'p' || categoria == 'q' || categoria == 's'){
  println("Categoria: ", categoria);
  println("Salário:", salario);
  println("almento: 35%");
  println("Saláeio reajustado: ", salario + salario * 0.35);
}

if(categoria == 'u' || categoria == 'v' || categoria == 'x' || categoria == 'y' || categoria == 'w' || categoria == 'z'){
  println("Categoria: ", categoria);
  println("Salário:", salario);
  println("almento: 50%");
  println("Saláeio reajustado: ", salario + salario * 0.50);
}
