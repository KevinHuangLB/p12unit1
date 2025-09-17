void thirdClicks() {
  mode = INTRO;
}
void numThree() {
  background(lightYellow);
  strokeWeight(1.8);
  stroke(0);
  int x = 60;
  int y = 50;
  int count = 0;
  while (y < height) {
    while (x < width + 67) {
      circular(x, y, 1);
      x += 119;
    }
    count++;
    if (count % 2 == 0) {
      x = 60;
    } else {
      x = 0;
    }
    y += 103.75;
  }
}
void circular(int x, int y, float s) {
  pushMatrix();
  translate(x, y);
  scale(s);
  strokeWeight(1.8);

  rightsideUpLT3(-16, 21, 1);
  upsideDownLT3(0, -23, 1);
  rightsideUpLT3(16, 21, 1);

  upsideDownLT3(-16, 5, 1);
  rightsideUpLT3(0, 49, 1);
  upsideDownLT3(16, 5, 1);

  fill(red);
  redSquare(-16, -47, 1);
  fill(sewage);
  triangle(16, -47, 16, -14, 44, -30);

  rotate(radians(60));
  redSquare(-5, -53, 1);
  fill(sewage);
  triangle(27, -53, 27, -21, 55, -37);

  rotate(radians(60));
  redSquare(-5, -66, 1);
  fill(sewage);
  triangle(27, -66, 27, -34, 56, -50);

  rotate(radians(60));
  redSquare(-16, -73, 1);
  fill(sewage);
  triangle(16, -73, 16, -40, 44, -56);

  rotate(radians(60));
  redSquare(-27, -66, 1);
  fill(sewage);
  triangle(5, -66, 5, -33, 33, -49);

  rotate(radians(60));
  redSquare(-27, -53, 1);
  fill(sewage);
  triangle(5, -53, 5, -21, 33, -36);

  popMatrix();
}
void rightsideUpLT3(int x, int y, float s) {
  pushMatrix();
  translate(x, y);
  scale(s);
  strokeWeight(1.7);

  fill(yellow);

  triangle(0, -36.6, -16.67, -7.78, 16.67, -7.78);

  popMatrix();
}
void upsideDownLT3(int x, int y, float s) {
  pushMatrix();
  translate(x, y);
  scale(s);

  triangle(0, 36.6, -16.67, 7.78, 16.67, 7.78);

  popMatrix();
}
void redSquare(int x, int y, float s) {
  pushMatrix();
  translate(x, y);
  scale(s);

  fill(red);
  square(0, 0, 32);

  popMatrix();
}
void littleTriangle(int x, int y, float s) {
  pushMatrix();
  translate(x, y);
  scale(s);



  popMatrix();
}
