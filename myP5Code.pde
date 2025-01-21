//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var x = 1;
var y = 1;
var w = 1;
var h = 1;
var c = 50

//🟢Draw Procedure - Runs on Repeat

// position of the amongus
    
draw = function() {
    
    // all lines of code inside here will be run repeatedly
  background(44, 44, 44);
  
  
  //body
  fill (200, 50, c, 300);
  ellipse (x + 100, y + 100, 125 * w, 175 * h);
  
  //leg 
  fill (200, 50, c, 300);
  rect (x + 100, y + 150, 40 * w, 50 * h, 100); 
  
  //leg
  fill (200, 50, c, 300);
  rect (x + 50, y + 150, 40 * w, 50 * h, 100);
 
  //backpack
  triangle (x + 15, y + 150, x + 15, y + 50, x + 100, y + 25); 
   
  //face
  fill (80, 80, 200, 150);
  rect (x + 75, y + 50, 100 * w, 50 * h, 50);
    
  x = x + 1;
  y = y + 1;
  w = w * 100.1/100;
  h = h * 100.1/100;
  c = c + 3
};