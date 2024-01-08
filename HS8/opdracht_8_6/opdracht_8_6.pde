size(400, 400);
background(255, 255, 255);

int sizeC = 50;

for (int i = 0; i < 5; i++) {
  ellipse(390 - sizeC/2, 200 - sizeC/10, sizeC, sizeC);
  sizeC = sizeC - 10;
}
