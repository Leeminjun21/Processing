void setup() {
  size(500, 500);
  noStroke();
}

void draw() {
  fill(0,50);
  rect(0,0,500,500);
  fill(255);
  ellipse(mouseX, mouseY, 50, 50);
}
