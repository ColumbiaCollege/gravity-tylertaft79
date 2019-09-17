float yPos = 0;
float yVelocity = 2;
float gravity = 0.02;

void setup() {
  size(1000,700);
}
void draw() {
  background(#45b39d);
  //implemented the code from discord
  //subscribes the methods like a=a+b adds them together
  yPos +=yVelocity;
  yVelocity+= gravity;
  //the rain theres probably a much easier way than this
  ellipse(width/2,yPos, 10,20);
  ellipse(width/3,yPos, 10,20);
  ellipse(width/4,yPos, 10,20);
  ellipse(width/5,yPos, 10,20);
  ellipse(width/6,yPos, 10,20);
  ellipse(width/7,yPos, 10,20);
  ellipse(width/8,yPos, 10,20);
  ellipse(width/9,yPos, 10,20);
  ellipse(width/10,yPos, 10,20);
  
  //if height is greater than height reset position and velocity
  if(yPos >= height) {
    yPos = 0;
    yVelocity = 2;
  }
  
}
