PImage papel, lixeira, correto;
boolean movendoPapel = false;
float x, y;
void setup(){
  size(1366,768);
  papel=loadImage("papel.jpg");
  imageMode(CENTER);
  lixeira=loadImage("lixeira.jpg");
  correto=loadImage("correto.jpg");
  x=width/2;
  y=height/2;
  textSize(16);
}

void draw(){
  background(255);
  image(papel,x,y);
  image(lixeira,683,600);
  fill(0);
  text("MouseX :" + mouseX,10,20);
  text("MouseY :"+ mouseY,10,40);
}

void mousePressed(){
  if((mouseX>585) && (mouseY<750) && (mouseY>300) && (mouseY<430))
  movendoPapel = true;
}
void mouseReleased(){
  if((mouseX>585) && (mouseX<780) && (mouseY>470) && (mouseY<700)){
  image(papel,1500,1500);
  movendoPapel = false;
  image(correto,280,400);
  }
}

void mouseDragged(){
  if(movendoPapel){
  x=mouseX;  
  y=mouseY;
  }
}
  
