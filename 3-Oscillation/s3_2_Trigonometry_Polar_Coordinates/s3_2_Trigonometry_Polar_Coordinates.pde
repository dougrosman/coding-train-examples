// 3.2: Trigonometry and Polor Coordinates

float r = 200;
float a = 0.0;
float aVel = 0.0;
float aAcc = 0.0008;

void setup() {
  size(640, 480);
  background(255);
}

void draw() {
  //background(0);
  
  translate(width/2, height/2);
  float x = r * cos(a);
  float y = r * sin(a);
  fill(random(0, 255), random(0, 255), random(150, 255));
  noStroke();
  //stroke(random(255));
  line(0, 0, x, y);
  ellipse(x, y, 50, 50);
  
  a += aVel;
  aVel += aAcc;
  r-=0.2;
  
}
