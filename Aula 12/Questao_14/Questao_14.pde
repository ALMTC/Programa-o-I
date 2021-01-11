int[] vet = new int[10];

for (int i = 0; i<vet.length; i++) {
  vet[i] = (int)random(20, 81);
  fill(123);
  rect(0, i*5, vet[i], 5);
}
