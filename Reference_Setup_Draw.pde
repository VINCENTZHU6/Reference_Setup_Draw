void setup() {
  size(500, 500);
  background(100, 47, 0);
  frameRate(25);
}

void draw() {
  stroke(random(100));
  fill(random(50, 200));
  ellipse(mouseX, mouseY, random(30, 50), random(30, 45));
}
