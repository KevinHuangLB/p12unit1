void secondClicks() {
  mode = THIRD;
}
void numTwo() {
  background(magenta);
  int x = 50;
  int y = 50;
  while (y < height) {
    while (x < width) {
      fill(magenta);
      rightsideUpLT2(x, y - 43, 1);
      upsideDownLT2(x, y, 1);
      x += 66.6;
    }
    x = 50;
    y += 115;
}}
void rightsideUpLT2(int x, int y, float s){
  pushMatrix();
  translate(x,y);
  noStroke();
  scale(s);

  fill(orange);
  triangle(-50,50,-16.67,50,-33.3,21.18);
  triangle(50,50,16.67,50,33.3,21.18);
  triangle(0,-36.6,-16.67,-7.78,16.67,-7.78);

  popMatrix();
}
void upsideDownLT2(int x, int y, float s){
  pushMatrix();
  translate(x,y);
  noStroke();
  scale(s);

  triangle(-50,-50,-16.67,-50,-33.3,-21.18);
  triangle(50,-50,16.67,-50,33.3,-21.18);
  triangle(0,36.6,-16.67,7.78,16.67,7.78);

  popMatrix();
}
