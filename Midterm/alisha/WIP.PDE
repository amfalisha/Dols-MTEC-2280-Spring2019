void setup() {
  size (800, 800);
  background (0, 0, 0);
}


void draw() {
  //background (255, 255, 255); //If in draw loop, "background" 'erases' all frames before current

  
  stroke(116,66,244);
  strokeWeight(15);
 ellipse(mouseX-19,mouseY-30,50,50);
   //line(mouseX, mouseY, pmouseX, pmouseY);
   //green dot
  stroke(66, 244, 119);
  ellipse(19,30,50,50);
