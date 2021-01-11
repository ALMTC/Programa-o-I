int[] inverso(int[] x){
  int[] vetI = new int[3];
  for(int i = 0; i<x.length; i++)
    vetI[i] = x[x.length-1-i];
  return vetI;
}
