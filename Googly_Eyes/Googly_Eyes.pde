void setup(){
  size(700,300);
  ellipse(175,150,200,140);
  ellipse(550,150,200,140);
  
  
  
  
  
  
  
}
  
  
  
  
  
  
  
void draw(){
  background(0,0,0);
  fill(255,255,255);
  ellipse(175,150,200,140);
  ellipse(550,150,200,140);
  fill(0,0,0);
  if(mouseX<270 &&
  mouseY<220){
  ellipse(mouseX,mouseY,50,50);
  ellipse(mouseX+375,mouseY,50,50);
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}