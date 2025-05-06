int x, y;

void setup(){
  size(400,400);
  x = width / 2;
  y = height / 2;
}

void draw(){
background(0);
  ellipse(x,y,50,50);
}

void mouseDragged(){
  x = mouseX;
  y = mouseY;
}
