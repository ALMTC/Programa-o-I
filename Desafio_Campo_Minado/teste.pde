boolean teste(){
  if(campo[(int)mouseX/40][(int)mouseY/40]==1){
    fill(0);
    text(1, ((int)mouseX/40)*40+20, ((int)mouseY/40)*40+20);
    text("Fim de jogo", width/2, height/2);
    return true;
  }else
    return false;
}
