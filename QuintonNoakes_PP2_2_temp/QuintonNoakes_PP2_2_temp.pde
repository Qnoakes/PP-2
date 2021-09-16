//Declare variables
 float y = 2 ;
 float x = 0;
//2. Set display size
void setup() {
  size(100,100);

}

void draw() {
 background (204); //Set background
if( x <20){
rect(20,20,60,60);//Draw shape. Increment stepsze
}
  //Include conditional statement.  What do you want your variable to do 
  //once it reaches a certian position? 
if (x>70){
    ellipse(50,50,60,60);
}
   line(x,0,x,100);
   x +=.25;
}
