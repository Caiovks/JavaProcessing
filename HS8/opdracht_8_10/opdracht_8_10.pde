size(70, 70);
background(255);
{

  int squareSize = 10;

  for (int i = 0; i < 5; i++) {
    rect(i * (squareSize), i * (squareSize), squareSize, squareSize);
  }
}
