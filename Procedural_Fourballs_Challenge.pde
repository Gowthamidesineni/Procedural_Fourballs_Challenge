int width = 600;
int height = 400;
int firstCirclePos=0,secondCirclePos=0,thirdCirclePos=0,fourthCirclePos=0;
void settings() {
  size(width,height);
}
 
void draw() {  
  drawMovingCircle(firstCirclePos,height/5,10,10);
  firstCirclePos++;
  drawMovingCircle(secondCirclePos,2*height/5,10,10);
  secondCirclePos+=2;
  drawMovingCircle(thirdCirclePos,3*height/5,10,10);
  thirdCirclePos+=3;
  drawMovingCircle(fourthCirclePos,4*height/5,10,10);
  fourthCirclePos+=4;  
}
 void drawMovingCircle(int circlePos,float circleHeight,int diameterOne, int diameterTwo){
   ellipse(circlePos,circleHeight,diameterOne,diameterTwo);
 }
