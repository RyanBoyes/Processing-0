int counter = 1;
int circleSize = 900;
void setup(){
  
  size(1000,1000);
  background(255,255,255);



}

void draw(){
  noFill();
  if(circleSize>24){
    
  if(counter<3){
    fill(255,255,255);}
    else if(counter<5){
    fill(0,0,0);}
    else if(counter<7){
    fill(0,0,255);}
    else if(counter<9){
    fill(255,0,0);}
    else if(counter<11){
    fill(247,228,12);}
  
  ellipse(500,500,circleSize,circleSize);
  circleSize-= 100;
  counter+= 1;
  }
  


  
  

}