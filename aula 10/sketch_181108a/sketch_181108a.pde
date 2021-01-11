String verbo = "falar";
char vogalt;
int tam = verbo.length()-2;

vogalt = verbo.charAt(tam);

switch(vogalt){
  case 'a':
    println("primeira conjugação");
    break;
  case 'e':
    println("segunda conjugação");
    break;
  case 'i':
    println("terceira conjugação");
    break;
}
