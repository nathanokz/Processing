boolean arrastando = false;

float x, y;

void setup() {
  size(1360, 768);
  x = width / 2;
  y = height / 2;
}

void draw() {
  background(#69696A);
  ellipse(x, y, 50, 50);
  fill(#FF0009);
}

void mousePressed() {
  if (dist(mouseX, mouseY, x, y) < 25) 
    arrastando = true;
}

void mouseReleased() {
  arrastando = true;
}

void mouseDragged() {
  if (arrastando);
  x = mouseX;
  y = mouseY; 
}
