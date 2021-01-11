//Click com o mouse na tela para fazer 

int[][] campo = new int[10][10];
void setup(){
  matriz();
  size(400,400);
  for(int i = 0; i<400; i+=width/10)
    for(int j = 0; j<400; j+=height/10)
      rect(i, j, 40,40);
}

void draw(){
  if(mousePressed){
    numerosnatela();
    if (teste())
      noLoop();
  }
}
