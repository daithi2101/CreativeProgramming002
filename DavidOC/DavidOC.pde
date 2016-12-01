void setup() {
  size(480, 240);
}
// Commenting for the craic
void draw() {
  if (mousePressed) {
    fill(127);
  } else {
    fill(255);
  }
  print("You know you're right");
  ellipse(50, mouseY, 80, 80);
  rect(100, 100, 75, 75);
}