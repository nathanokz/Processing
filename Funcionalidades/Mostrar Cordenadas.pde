void setup(){ 
  size(300,300);
  textSize(20);
}

void draw(){
  background(0);
  fill(255);
  text("MouseX :" + mouseX,10, 20);
  text("MouseY :" + mouseY,10, 40);
}
