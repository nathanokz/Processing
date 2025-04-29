PImage img1, img2, img3;
void setup() {
  size(500, 500);
  img1 = loadImage("byd.jpg");
  img2 = loadImage("opala.jpg");
  img3 = loadImage("civic.jpg");
}
void draw() {
  background(#898787);
  fill(#0A0A0A);
  text("Escolha o carro mais macho alfa!", 80, 330);
  textSize(25);
  rect(100, 350, 100, 100);
  image(img1, 100, 350, 100, 100);
  rect(205, 350, 100, 100);
  image(img2, 205, 350, 100, 100);
  rect(310, 350, 100, 100);
  image(img3, 310, 350, 100, 100);
}
void mousePressed() { 
  if((mouseX<100) && (mouseY>350)) background(img1);
}
 
