void setup() {
  size(500, 500);
  

}  

int x = 200;

void draw() {
  background(0, 40, 255);
  fill(0,0,0);
  noStroke();
  ellipse(x+60, 325, 20, 20);
  ellipse(x+20, 325, 20, 20);
  fill(175,0,0);
  rect(x, 285, 60, 15);
  rect(x, 300, 80, 20); 
  fill(#797979);
  rect(0,330,500,220);
  x=x+3;
 
  
}
