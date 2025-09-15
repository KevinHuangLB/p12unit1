void firstClicks() {
  mode = SECOND;
}
void numOne() {
  background(pastelPink);
  int x = 50;
  int y = 50;
  while(y < height){
  while(x < width){
    rightsideUpLT(x,y,1);
    upsideDownLT(x,y,1);
    x += 66.6;
  }
  x = 50;
  y += 100;
}
}
//void rightsideUp(int x, int y) {
//  pushMatrix();
//  translate(x, y);
//  noStroke();

//  fill(pastelPink);
//  triangle(-50, 50, 50, 50, 0, -36.6);
//  fill(pastelBlue);
//  triangle(-50, 50, -25, 50, -37.5, 28.35);
//  triangle(50, 50, 25, 50, 37.5, 28.35);
//  triangle(0, -36.6, -12.5, -15.3, 12.5, -15.3);

//  popMatrix();
//}
void rightsideUpLT(int x, int y, float s){
  pushMatrix();
  translate(x,y);
  noStroke();
  scale(s);
  
  fill(pastelBlue);
  triangle(-50,50,-16.67,50,-33.3,21.18);
  triangle(50,50,16.67,50,33.3,21.18);
  triangle(0,-36.6,-16.67,-7.78,16.67,-7.78);
  
  popMatrix();
}
void upsideDownLT(int x, int y, float s){
  pushMatrix();
  translate(x,y);
  noStroke();
  scale(s);
  
  triangle(-50,-50,-16.67,-50,-33.3,-21.18);
  triangle(50,-50,16.67,-50,33.3,-21.18);
  triangle(0,36.6,-16.67,7.78,16.67,7.78);
  
  popMatrix();
}
//void upsideDown(int x, int y) {
//  pushMatrix();
//  translate(x, y);
//  noStroke();

//  fill(pastelPink);
//  triangle(-50, -50, 50, -50, 0, 36.6);
//  fill(pastelBlue);
//  triangle(-50, -50, -25, -50, -37.5, -28.35);
//  triangle(50, -50, 25, -50, 37.5, -28.35);
//  triangle(0, 36.6, -12.5, 15.3, 12.5, 15.3);

//  popMatrix();
//}
