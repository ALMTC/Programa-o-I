int i, j;

size(700,700);
background(255);

for(i=60; i<660; i+=60){
  for(j=60; j<660; j+=60){
    if((i/60)%2==0)
      fill(255, 255, 0);
    else
      fill(0, 0, 255);
    ellipse(j, i, 60, 60);
  }
}
