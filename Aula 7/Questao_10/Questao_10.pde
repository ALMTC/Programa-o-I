int c1=0, c2=0, c3=0, c4=0, total=0, voto=(int)random(1,21);

while(voto!=0){
  switch (voto){
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
      c1 = c1 + 1;
      break;
    case 6:
    case 7:
    case 8:
    case 9:
    case 10:
      c2 = c2 + 1;
      break;
    case 11:
    case 12:
    case 13:
    case 14:
    case 15:
      c3 = c3 + 1;
      break;
    case 16:
    case 17:
    case 18:
    case 19:
    case 20:
      c4 = c4 + 1;
      break;
  }
  total = total + 1;
  voto = (int)random(20);
}
  
println("Total de votos: ",total);
println("Votos do canditado 1: ",c1);
println("Votos do canditado 2: ",c2);
println("Votos do canditado 3: ",c3);
println("Votos do canditado 4: ",c4);
if (c1 > c2 && c1 > c3 && c1 > c4)
  println("Vencedor: Candidato 1");
else if (c2 > c1 && c2 > c3 && c2 > c4)
  println("Vencedor: Candidato 2");
else if (c3 > c2 && c3 > c1 && c3 > c4)
  println("Vencedor: Candidato 3");
else if (c4 > c2 && c4 > c3 && c4 > c1)
  println("Vencedor: Candidato 4");
else
  println("Houve um empate na eleição");
