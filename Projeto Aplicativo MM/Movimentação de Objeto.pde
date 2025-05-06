int x, y;

void setup(){
  size(400,400);
  x = width / 2;
  y = height / 2;
}

void draw(){
  ellipse(x,y,50,50);
}

void mouseDragged(){
  fill(random(255),random(255),random(255));
  x = mouseX;
  y = mouseY;
}

