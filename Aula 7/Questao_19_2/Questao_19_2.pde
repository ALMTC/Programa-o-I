int linha, coluna;

linha = 2;

do{
  coluna = 1;
 do{
    print("*");
    coluna += 1;
  } while(coluna < linha);
  println( );
  linha += 1;
}while(linha < 8);
