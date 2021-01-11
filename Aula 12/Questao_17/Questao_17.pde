int[] vet = new int[10];

void setup(){
  for(int i = 0; i<vet.length; i++){
    vet[i] = (int)random(20);
  }
  println(vet);
  println("Média do vetor: ", media(vet));
}
