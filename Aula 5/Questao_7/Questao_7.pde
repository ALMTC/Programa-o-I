char J1 = 'c', J2 = 'b';

switch (J1){
  case 'a':
    println("Jogador 1 = PEDRA");
    break;
  case 'b':
    println("Jogador 1 = PAPEL");
    break;
  case 'c':
    println("Jogador 1 = TESOURA");
    break;
}

switch (J2){
  case 'a':
    println("Jogador 2 = PEDRA");
    break;
  case 'b':
    println("Jogador 2 = PAPEL");
    break;
  case 'c':
    println("Jogador 2 = TESOURA");
    break;
}

if (J1 == J2)
  println("Vencedor: Empate");

else
  if (J1 == 'a')
    if(J2 == 'b')
      println("Vencedor: Jogador 2");
    else
      println("Vencedor: Jogador 1");
  
  if (J1 == 'b')
    if(J2 == 'c')
      println("Vencedor: Jogador 2");
    else
      println("Vencedor: Jogador 1");
      
  if (J1 == 'c')
    if(J2 == 'a')
      println("Vencedor: Jogador 2");
    else
      println("Vencedor: Jogador 1");
