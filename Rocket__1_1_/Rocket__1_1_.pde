/* 1. Change the code below to make the rocket ship take off. */
/* 2. Add a moon and stars to the sky. */

int x = 400;
int y = 400;
int a = 350;
int b = 0;
int l = 180;

void setup() {
  
  size(800, 800);
}

void draw() {
  background(0, 0, 40);
  fill(random(255), 0, 0);
  ellipse(mouseX, mouseY + 130, 90, 90);
  fill(248, 128, 0);
  ellipse(mouseX, mouseY + 115, 70, 70);
  fill(255, 153, 0);
  ellipse(mouseX, mouseY + 95, 35, 35);
  fill(100, 100, 100);
  triangle(mouseX, mouseY + 10, mouseX + 50, mouseY + 100, mouseX - 50, mouseY + 100);
  fill(198,198,198);
  ellipse(660,l ++ ,180,180);
  
  fill(254,255,8);
  ellipse(a,b++,10,10);
  if(b>=800){
    b=0;
  

  
  }
}