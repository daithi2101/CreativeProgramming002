void setup() {
  size(480, 240);
}
// Commenting for the craic
void draw() {
  translate(mouseX, mouseY);
  float scalar = mouseY / 30.0;
  scale(scalar);
  if (mousePressed) {
    if (mouseButton == RIGHT) {
      fill(127);
    } else {
      fill(0);
    }
  } else {
    fill(255);
  }
  ellipse(50, 50, 80, 80);
  rect(100, 100, 75, 75);
} 