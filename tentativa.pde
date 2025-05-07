PImage casa, play,livro,gibi,jogo;
boolean corVerdeMenu = false;
boolean corVerdeVideos = false;
boolean corVerdeLivros = false;

void setup(){
  size(1366,768);
  rectMode(CENTER);
  imageMode(CENTER);
  casa = loadImage("casa.png");
  play = loadImage("play.png");
  livro = loadImage("livro.png");
  gibi = loadImage("gibi.png");
  jogo = loadImage("jogo.png");
  casa.resize(30,30);
  play.resize(28,28);
  livro.resize(40,40);
  gibi.resize(30,30);
  jogo.resize(40,40);
}

void draw(){
  background(255);
  fill(#6ca663);
  textSize(40);
  text("EXÍMIO",50,60);
  noStroke();
  rect(116,100,230,30,30);
  image(casa,30,100);
  fill(255);
  textSize(26);
  text("Menu Principal",55,110);
  image(play,30,140);
  fill(#747474);
  text("Vídeos",55,150);
  image(livro,30,180);
  text("Livros",55,190);
  image(gibi,30,220);
  text("Histórias",55,230);
  image(jogo,30,260);
  text("Jogos",55,270);
  
  if(corVerdeVideos){
    fill(#6ca663);
    rect(116,140,230,30,30);
    image(play,30,140);
    fill(255);
    text("Vídeos",55,150);
  }
  
  if(corVerdeMenu){
    fill(255);
    noStroke();
    rect(116,100,230,30,30);
    fill(#747474);
    image(casa,30,100);
    text("Menu Principal",55,110);
  }
  
  if(corVerdeLivros){
    fill(#6ca663);
    noStroke();
    rect(116,180,230,30,30);
    fill(255);
    text("Livros",55,190);
    image(livro,30,180);
  }
  
  fill(0);
  text("MouseX :" + mouseX,50,600);
  text("MouseY :"+ mouseY,50,620);
}

void mousePressed(){
  if((mouseX>15) && (mouseX<130) && (mouseY>130) && (mouseY<155)){
    corVerdeVideos = true;
    corVerdeMenu = true;
  }
  
  if((mouseX>15) && (mouseX<130) && (mouseY>165) && (mouseY<195)){
    corVerdeMenu = true;
    corVerdeLivros = true;
    corVerdeVideos = true;
  }
}

void mouseReleased(){
  corVerdeMenu = true;
  
}
