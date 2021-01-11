int i, j;

size(600,600);
background(255);

for(i=50; i<=600; i+=300)
  for(j=50; j <=600; j+=300){
    stroke(random(255), random(255), random(255));
    fill(random(255), random(255), random(255));
    rect(i, j, 200, 200);
  }
