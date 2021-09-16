//Make a Square travel the perimeter of a square
// 1. Declare your variables 
float x = 5;
float y=10 ;

//2. Set disolay size
void setup() {
size(200,200);
}

void draw() {
 background(204); // Set background
  
rect(x,20,60,60);  //Draw shape. Increment stepsize
  
  //If statement: once shape reaches the right side, shape moves down
  if (x <x - 10 ) {
   x= x-50;
   y=-1;
  }
  //If statement: once shape reaches the bottom, shape moves to the left
  if(x< 0 ){
    x= x+10;
    y=-1;
  }
  //If statement: once shape reaches the left side, shape moves up
  if(x< 100){
    x= X+0;
    y= y+50;
  }
  //If statement: once shape reaches the top , shape moves to the right
}
 
  
  
