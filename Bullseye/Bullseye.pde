int counter = 1;
int circleSize = 900;
void setup(){
  
  size(1000,1000);
  background(100,100,100);



}

void draw(){
  noFill();
  if(counter%2 == 1){
    fill(255,0,0);}
  if(counter%2 == 0){
    fill(255,255,255);}
  if(circleSize>24){
  ellipse(500,500,circleSize,circleSize);
  circleSize-= 100;
  counter+= 1;
  


  }
  

}