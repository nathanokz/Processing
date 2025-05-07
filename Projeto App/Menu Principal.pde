PImage casa, play,livro,gibi,jogo;
boolean corVerdeMenu = false;
boolean corVerdeVideos = false;
boolean corVerdeLivros = false;
boolean corVerdeHistorias = false;
boolean corVerdeJogos = false;

void setup() {
  size(1366, 768);
  rectMode(CENTER);
  imageMode(CENTER);
  casa = loadImage("casa.png");
  play = loadImage("play.png");
  livro = loadImage("livro.png");
  gibi = loadImage("gibi.png");
  jogo = loadImage("jogo.png");
  casa.resize(30, 30);
  play.resize(28, 28);
  livro.resize(40, 40);
  gibi.resize(30, 30);
  jogo.resize(40, 40);
}

void draw() {
  background(255);
  fill(#6ca663);
  textSize(40);
  text("EXÍMIO", 50, 60);
  text("EXÍMIO", 48, 60);
  image(casa, 30, 100);
  fill(#747474);
  textSize(26);
  text("Menu Principal", 55, 110);
  image(play, 30, 140);
  text("Vídeos", 55, 150);
  image(livro, 30, 180);
  text("Livros", 55, 190);
  image(gibi, 30, 220);
  text("Histórias", 55, 230);
  image(jogo, 30, 260);
  text("Jogos", 55, 270);
  
  
  if (corVerdeMenu) {
    noStroke();
    fill(#6ca663);
    rect(116, 100, 230, 30, 30);
    image(casa, 30, 100);
    fill(255);
    text("Menu Principal", 55, 110);
  }
  
  if (corVerdeVideos) {
    noStroke();
    fill(#6ca663);
    rect(116, 140, 230, 30, 30);
    image(play, 30, 140);
    fill(255);
    text("Vídeos", 55, 150);
  }
    
  if (corVerdeLivros) {
    noStroke();
    fill(#6ca663);
    rect(116, 180, 230, 30, 30);
    image(livro, 30, 180);
    fill(255);
    text("Livros", 55, 190);
  }
  if (corVerdeHistorias) {
    noStroke();
    fill(#6ca663);
    rect(116, 220, 230, 30, 30);
    image(gibi, 30, 220);
    fill(255);
    text("Histórias", 55, 230);
  }
  if (corVerdeJogos) {
    noStroke();
    fill(#6ca663);
    rect(116, 260, 230, 30, 30);
    image(jogo, 30, 260);
    fill(255);
    text("Jogos", 55, 270);
  }
  
  textSize(20);
  fill(0);
  text("MouseX :" + mouseX,50,600);
  text("MouseY :"+ mouseY,50,620);
}

void mousePressed() {
  corVerdeMenu = false;
  corVerdeVideos = false;
  corVerdeLivros = false;
  corVerdeHistorias = false;
  corVerdeJogos = false;

  if ((mouseX>15) && (mouseX<220) && (mouseY>80) && (mouseY<112)) {
    corVerdeMenu = true;
  }
  if ((mouseX>15) && (mouseX<220) && (mouseY>125) && (mouseY<160)) {
    corVerdeVideos = true;
  }
   if ((mouseX>15) && (mouseX<220) && (mouseY>165) && (mouseY<200)) {
     corVerdeLivros = true;
   }
   if ((mouseX>15) && (mouseX<220) && (mouseY>205) && (mouseY<235)) {
     corVerdeHistorias = true;
   }
   if ((mouseX>15) && (mouseX<220) && (mouseY>245) && (mouseY<280)) {
     corVerdeJogos = true;
   }

}

