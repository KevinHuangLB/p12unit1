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
  upsideDownLT3(0,-22,1);
  rightsideUpLT3(16,21,1);
  
  upsideDownLT3(-16,0,1);
  
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
