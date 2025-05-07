PImage papel, lixeira, correto;
boolean movendoPapel = false;
boolean mostrarCorreto = false;
float x, y;
void setup(){
  size(1366,768);
  papel=loadImage("papel.png");
  imageMode(CENTER);
  lixeira=loadImage("lixeira.png");
  correto=loadImage("correto.png");
  x=width/2;
  y=height/2;
  textSize(16);
}

void draw(){
  background(0);
  image(papel,x,y);
  tint(0,128);
  image(lixeira,683,600);
  fill(255);
  text("MouseX :" + mouseX,10,20);
  text("MouseY :"+ mouseY,10,40);
  if(mostrarCorreto){
  image(correto,650,300);
  }
}

void mousePressed(){
  if((mouseX>585) && (mouseY<750) && (mouseY>300) && (mouseY<430))
  movendoPapel = true;
}
void mouseReleased(){
  if((mouseX>585) && (mouseX<780) && (mouseY>470) && (mouseY<700)){
  image(papel,1500,1500);
  movendoPapel = false;
  image(correto,650,300);
  mostrarCorreto = true;
  }
}

void mouseDragged(){
  if(movendoPapel){
  x=mouseX;  
  y=mouseY;
  }
}
  
