void setup(){
  size(600,400);
  background(0,0,0);
}

void draw(){
  stroke(255,255,255);
  int R = (int)random(255);
  int G = (int)random(255);
  int B = (int)random(255);
  fill(R,G,B);
  int x = (int)random(width);
  int y = (int)random(height);
  int r = (int)random(200);
  ellipse(x,y,r,r);
  if (mousePressed) {
    background(0,0,0);
  }
}
