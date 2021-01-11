char J1 = 'e', J2 = 'd';

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
  case 'd':
    println("Jogador 1 = SPOK");
    break;
  case 'e':
    println("Jogador 1 = LAGARTO");
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
  case 'd':
    println("Jogador 1 = SPOK");
    break;
  case 'e':
    println("Jogador 1 = LAGARTO");
    break;
}

if (J1 == J2)
  println("Vencedor: Empate");

else
  if (J1 == 'a')
    switch (J2){
      case 'a':
        println("Vencedor : EMPATE");
        break;
      case 'b':
        println("Vencedor : JOGADOR 2");
        break;
      case 'c':
        println("Vencedor : JOGADOR 1");
        break;
      case 'd':
        println("Vencedor : JOGADOR 2");
        break;
      case 'e':
        println("Vencedor : JOGADOR 1");
        break;
    }
    
  if (J1 == 'b')
    switch (J2){
      case 'a':
        println("Vencedor : JOAGADOR 1");
        break;
      case 'b':
        println("Vencedor : EMPATE");
        break;
      case 'c':
        println("Vencedor : JOGADOR 2");
        break;
      case 'd':
        println("Vencedor : JOGADOR 1");
        break;
      case 'e':
        println("Vencedor : JOGADOR 2");
        break;
    }
    
    if (J1 == 'C')
    switch (J2){
      case 'a':
        println("Vencedor : JOAGADOR 2");
        break;
      case 'b':
        println("Vencedor : JOGADOR 1");
        break;
      case 'c':
        println("Vencedor : EMPATE");
        break;
      case 'd':
        println("Vencedor : JOGADOR 2");
        break;
      case 'e':
        println("Vencedor : JOGADOR 1");
        break;
    }
    
    if (J1 == 'd')
    switch (J2){
      case 'a':
        println("Vencedor : JOAGADOR 1");
        break;
      case 'b':
        println("Vencedor : JOGADOR 2");
        break;
      case 'c':
        println("Vencedor : JOGADOR 1");
        break;
      case 'd':
        println("Vencedor : EMPATE");
        break;
      case 'e':
        println("Vencedor : JOGADOR 2");
        break;
    }
    
    if (J1 == 'e')
    switch (J2){
      case 'a':
        println("Vencedor : JOAGADOR 2");
        break;
      case 'b':
        println("Vencedor : JOGADOR 1");
        break;
      case 'c':
        println("Vencedor : JOGADOR 2");
        break;
      case 'd':
        println("Vencedor : JOGADOR 1");
        break;
      case 'e':
        println("Vencedor : EMPATE");
        break;
    }
