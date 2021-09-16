//1. Declare variables
float y = 5;
float x = 10;

//2. Set display size
void setup() {
  size(100,100);
}

//3. Draw shape. Increase increment
void draw() {
  background (204);
  //Shape
  line(0,y ,100 ,y);
 y+= .25; 
 y =y+5;
 //Increment step size (add value to variable)
}
