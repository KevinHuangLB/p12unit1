color yellow = #ffd60a;
color sun = #ffea00;
color red = #d62828;
color green = #38b000;
color pink = #ffcfd2;
color brown = #7f5539;
color blue = #1976d2;
color black = #000000;
color white = #FFFFFF;
color gray = #6c757d;
color darkRed = #ba181b;
color lightGray = #adb5bd;
color armGray = #b1a7a6;

void setup() {
  size(600, 600);
  background(white);
}
void draw() {
  background(white);
  robot(300, 300);
}
void robot(int x, int y) {
  pushMatrix();
  translate(x, y);

  torso();
  antenna();
  arm();
  leg();
  face();
  eyes();
  fill(black);
  int buttonX = -40;
  int buttonY = -70;
  for (int i = 0; i < 4; i++) {
    for (int j = 0; j < 5; j++) {
      button(buttonX,buttonY);
      buttonX += 20;
    }
    buttonX = -40;
    buttonY += 40;
  }

  popMatrix();
}
void torso() {
  fill(gray);
  rect(-50, -100, 100, 200);
}
void face() {
  fill(lightGray);
  rect(-40, -170, 80, 70);
}
void antenna() {
  fill(darkRed);
  rect(-5, -220, 10, 80);
  fill(black);
  circle(0, -240, 40);
}
void eyes() {
  fill(white);
  circle(-20, -140, 30);
  circle(20, -140, 30);
  fill(black);
  circle(-20, -140, 15);
  circle(20, -140, 15);
}
void arm() {
  fill(armGray);
  rect(-150, -80, 100, 20);
  rect(50, -80, 100, 20);
  fill(black);
  circle(-160, -70, 30);
  circle(160, -70, 30);
}
void leg() {
  fill(armGray);
  rect(-50, 100, 20, 100);
  rect(30, 100, 20, 100);
  fill(black);
  circle(-40, 210, 30);
  circle(40, 210, 30);
}
void button(int x, int y) {
  //int x = -40;
  //int y = -70;
  //fill(blue);
  //for (int i = 0; i < 4; i++){
  //  for (int j = 0; j < 5; j++){
  //    circle(x,y,10);
  //    x += 20;
  //  }
  //  x = -40;
  //  y += 40;
  circle(x, y, 10);
}
