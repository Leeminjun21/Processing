int xPosition =0;

void setup() {
  size(500,500);
}

void draw() {
  xPosition = xPosition + 1;
  background(0);
  ellipse(xPosition,250,50,50);
}
