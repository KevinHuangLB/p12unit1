void thirdClicks() {
  mode = INTRO;
}
void numThree() {
  background(lightYellow);
  circular(500,500,1);
}
void circular(int x, int y, float s) {
  pushMatrix();
  translate(x,y);
  scale(s);
  
  rightsideUpLT3(-16,21,1);
  upsideDownLT3(0,-23,1);
  rightsideUpLT3(16,21,1);
  
  upsideDownLT3(-16,6,1);
  rightsideUpLT3(0,50,1);
  upsideDownLT3(16,6,1);
  
  fill(red);
  redSquare(-15,-45,1);
  triangle(15,-45,15,-14,43,-31);
  
  rotate(radians(60));
  redSquare(-4,-52,1);
  triangle(26,-52,26,-19,56,-38);
  
  rotate(radians(60));
  redSquare(-3,-65,1);
  triangle(27,-65,27,-34,57,-50);
  
  rotate(radians(60));
  redSquare(-14,-71,1);
  triangle(15,-71,15,-40,46,-55);
  
  rotate(radians(60));
  redSquare(-26,-64,1);
  triangle(4,-64,4,-33,34,-48);
  
  rotate(radians(60));
  redSquare(-26,-52,1);
  triangle(4,-52,4,-21,34,-36);
  
  popMatrix();
}
void rightsideUpLT3(int x, int y, float s){
  pushMatrix();
  translate(x,y);
  scale(s);
  stroke(2);

  fill(yellow);
  
  triangle(0,-36.6,-16.67,-7.78,16.67,-7.78);

  popMatrix();
}
void upsideDownLT3(int x, int y, float s){
  pushMatrix();
  translate(x,y);
  scale(s);

  triangle(0,36.6,-16.67,7.78,16.67,7.78);

  popMatrix();
}
void redSquare(int x, int y, float s){
  pushMatrix();
  translate(x,y);
  scale(s);
  
  fill(red);
  square(0,0,29);
  
  popMatrix();
}
void littleTriangle(int x, int y, float s){
  pushMatrix();
  translate(x,y);
  scale(s);
  
  
  
  popMatrix();
}
