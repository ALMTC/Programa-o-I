int[][] M1 = new int[4][4], M2 = new int[4][4], M3 = new int[4][4];

println("M1:");
for(int i = 0; i<4; i++){
  println(" ");
  for(int j = 0; j<4; j++){
    M1[i][j] = i+j;
    print(M1[i][j], " ");
  }
}

println(" ");
println("M2:");
for(int i = 0; i<4; i++){
  println(" ");
  for(int j = 0; j<4; j++){
    M2[i][j] = i*j;
    print(M2[i][j], " ");
  }
}

println(" ");
println("M3:");
for(int i = 0; i<4; i++){
  println(" ");
  for(int j = 0; j<4; j++){
    M3[i][j] = (int)pow(M1[i][j], M2[i][j]);
    print(M3[i][j], " ");
  }
}
