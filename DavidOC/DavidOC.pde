void setup() {
  size(480, 240);
}
// Commenting for the craic
void draw() {
  translate(mouseX, mouseY);
  float scalar = mouseY / 60.0;
  scale(scalar);
  if (mousePressed) {
    if (mouseButton == LEFT) {
      fill(127);
    } else {
      fill(0);
    }
    line(20, 40, 80, 80);
    line(80, 40, 140, 80);
    line(140, 40, 200, 80);
    line(200, 40, 260, 80);
    line(260, 40, 320, 80);
    line(320, 40, 380, 80);
    line(380, 40, 440, 80);
  } else {
    fill(255);
  }
  ellipse(50, 50, 80, 80);
  rect(100, 100, 75, 75);
} 