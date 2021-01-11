int i, j, n = 0;

size(700,700);
background(255);

for(i=60; i<660; i+=60){
  for(j=60; j<660; j+=60){
    n = n + 1;
    fill(255);
    ellipse(j, i, 60, 60);
    fill(0);
    text(n, j, i);
  }
}
