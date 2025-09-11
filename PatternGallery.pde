int mode;

final int INTRO = 0;
final int FIRST = 1;
final int SECOND = 2;
final int THIRD = 3;

color pastelBlue = #bde0fe;
color pastelPink = #ffc8dd;

void setup(){
  size(1000,1000);
  
  mode = FIRST;
}
void draw(){
  if (mode == INTRO){
    intro();
  }
  else if (mode == FIRST) { 
    numOne();
  }
  else if (mode == SECOND){
    numTwo();
  }
  else if (mode == THIRD){
    numThree();
  }
  else {
    println("Error, mode is " + mode);
  }
  
}
