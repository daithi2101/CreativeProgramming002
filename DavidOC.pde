void setup() {
  size(480, 120);
}

void draw() {
  if (mousePressed) {
    color(127);
  } else {
    fill(255);
  }
  ellipse(50, mouseY, 80, 80);
}