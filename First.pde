void firstClicks() {
  mode = SECOND;
}
void numOne() {
  int x = 0;
  int y = 0;
  int count = 0;
  while (y < height) {
    while (x < width) {
      if (count % 2 == 0){
        rightsideUp(x,y);
      } else{
      upsideDown(x, y);
      }
      x += 70;
    }
    count++;
    if (count % 2 == 0){
      x = 40;
    } else{
      x = -30;
    }
    y += 100;
  }
}
void rightsideUp(int x, int y) {
  pushMatrix();
  translate(x, y);
  noStroke();

  fill(pastelPink);
  triangle(-50, 50, 50, 50, 0, -50);
  fill(pastelBlue);
  triangle(-50, 50, -20, 50, -35, 20);
  triangle(50, 50, 20, 50, 35, 20);
  triangle(0, -50, -15, -20, 15, -20);

  popMatrix();
}
void upsideDown(int x, int y){
  pushMatrix();
  translate(x,y);
  noStroke();
  
  fill(pastelPink);
  triangle(-50,-50,50,-50,0,50);
  fill(pastelBlue);
  triangle(-50,-50,-20,-50,-35,-20);
  triangle(50,-50,20,-50,35,-20);
  triangle(0,50,-15,20,15,20);
  
  popMatrix();
}
