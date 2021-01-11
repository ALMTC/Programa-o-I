int[] vet = new int[30];
void setup(){
  size(300,100);
  for(int i = 0; i<vet.length; i++)
    vet[i] = (int)random(256);
  circulo(vet);
}
