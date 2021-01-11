String[] falas = new String[5];
void setup(){
  falas[0] = "Romero Brito?!";
  falas[1] = "Katrina?!";
  falas[2] = "Guarapari, búzios, é a minha arte";
  falas[3] = "Meu pai?!";
  falas[4] = "Felipe?! Smith?!";
  size(900, 300);
  frameRate(1);
}
void draw(){
  background(0);
  textSize(30);
  int indice = (int)random(5);
  textAlign(CENTER);
  text(falas[indice], width/2, height/2);
}
