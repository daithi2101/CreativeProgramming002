void setup() {
  size(480, 240);
}
// Commenting for the craic
void draw() {
  if (mousePressed) {
    color(127);
  } else {
    fill(255);
  }
  ellipse(50, mouseY, 80, 80);
  rect(100, 100, 75, 75);
}