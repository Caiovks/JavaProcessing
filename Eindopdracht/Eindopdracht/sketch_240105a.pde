float gunX = 350;
float bulletY = 650;
float bulletX = 355;

float ellX = 350;
float ellY = 0;

boolean moveDown = true;
boolean moveUp = false;
boolean burst = false;

int countA = 0;
int countY = 0;

PImage bird;
PImage gun;
PImage bullet;
PImage blood;
PImage background;

void setup() {

  size (700, 700);
  background (255);
  textSize(50);
  
  bird = loadImage ("bird.png");
  gun = loadImage ("gun.png");
  bullet = loadImage ("bullet.png");
  blood = loadImage ("blood.png");
  background = loadImage ("background.png");
}

void draw() {

  background (255);

  if (keyPressed == true && key == CODED && keyCode == LEFT) {
    gunX = gunX - 6;
  }

  if (keyPressed == true && key == CODED && keyCode == RIGHT) {
    gunX = gunX + 6;
  }
  
  
  if (moveDown == true){
    ellY = ellY + 4;
  }
  
  if (ellY <= 650){
    moveDown = true;
  }
  
  if(ellY> 650){
    ellY = 0;
    ellX = random (30, 650);
    moveDown =true;
    
    countA++;
  }
  
  
  if (keyPressed && key == ' ')
  {
    moveUp = true;
  }
  
  if (moveUp == true){
    bulletY = bulletY -10;
  }
  
  if (bulletY <10){
    bulletY =650;
    moveUp = false;
  }
  
  
  
  if(bulletY < ellY + 50 && bulletY > ellY && bulletX <ellX + 100 && bulletX > ellX - 100)
  {
  burst = true;
  countY++;
  }
  
  if(burst == true)
  {
    image (blood,gunX, 300, 150, 150);
    ellY = ellY - 60;
  }
  
  if(burst == true & ellY < 10)
  
  {
    ellY = 0;
    ellX = random (30, 670);
    burst = false;
    moveDown = true;
  }
  
  
  fill (0,0,0);
  image (bird,ellX,ellY,50,50);
  text("Bird",50,50);
  text(countA, 150, 50);
  
  fill (0,0,0);
  image (gun,gunX,600,60,100);
  text("You",500,50);
  text(countY, 600, 50);
  
  bulletX = gunX + 5;
  image (bullet, bulletX, bulletY, 15, 15);
  
  
}
