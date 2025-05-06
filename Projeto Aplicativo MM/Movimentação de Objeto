boolean arrastando = false;

float x, y;

void setup()  {
  size(400, 400);
  x = width / 2;
  y = height / 2;
}

void draw() {
  background(200);
  ellipse(x, y, 50, 50);
}

//a função é chamado um vez após cada pressionamento de botão do mouse
void mousePressed() { 
  if (dist(mouseX, mouseY, x ,y) < 25) {
    arrastando = true;
  }
}

//a função é chamada sempre que o botão do mouse é solto
void mouseReleased() {
  arrastando = true;
}


//a função é chamada sempre que o mouse se move enquanto um botão é pressionado
void mouseDragged() {
  if (arrastando) {
    x = mouseX;
    y = mouseY;
  }
}
