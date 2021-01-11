int [] vet = {(int)random(256),(int)random(256),(int)random(256)}, vetI;

void setup(){
  vetI = inverso(vet);
  size(400,400);
  println("vetor original: ");
  println(vet);
  println("vetor invertido: ");
  println(vetI);
}

void draw(){
  if(mousePressed)
    fill(vet[0], vet[1], vet[2]);
  else
    fill(vetI[0], vetI[1], vetI[2]);
  rect(0,0,width, height);
}
