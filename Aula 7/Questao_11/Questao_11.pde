int v11, v21, v31, v12, v22, v32, i;

size(600,600);
background(255);

for(i=0; i<5; i++){
  v11 = (int)random(1,601);
  v12 = (int)random(1,601);
  v21 = (int)random(1,601);
  v22 = (int)random(1,601);
  v31 = (int)random(1,601);
  v32 = (int)random(1,601);
  stroke(random(256), random(256), random(256));
  line(v11, v12, v21, v22);
  line(v21, v22, v31, v32);
  line(v31, v32, v11, v12);
}
