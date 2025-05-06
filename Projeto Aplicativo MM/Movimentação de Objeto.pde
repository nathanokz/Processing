float x, y;

void setup() {
  size(1366, 768);
  x = width / 2;
  y = height / 2;
}

void draw() {
  background(#69696A);
  ellipse(x, y, 50, 50);
  fill(#FF0009);
}

void mouseDragged() {
  x = mouseX;
  y = mouseY; 
}
