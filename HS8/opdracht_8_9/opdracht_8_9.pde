size(1000,800);
background(255,255,255);

int sizeC = 500;
int sizeB = 500;

for(int i = 0; i < 50; i++){
  ellipse(250, 250, sizeC,sizeC);
  sizeC -= 10;
}

for(int i = 0; i < 50; i++){
  ellipse(1000 - sizeB/2, 570 - sizeB/25, sizeB,sizeB);
  sizeB -= 10;
}
