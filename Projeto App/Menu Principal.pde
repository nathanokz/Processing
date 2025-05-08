PImage casa, casa2, play, play2, livro, livro2, gibi, gibi2, jogo, jogo2, pesquisa;
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
  casa2 = loadImage("casa2.png");
  play = loadImage("play.png");
  play2 =loadImage("play2.png");
  livro = loadImage("livro.png");
  livro2 = loadImage("livro2.png");
  gibi = loadImage("gibi.png");
  gibi2 = loadImage("gibi2.png");
  jogo = loadImage("jogo.png");
  jogo2 = loadImage("jogo2.png");
  pesquisa = loadImage("pesquisa.png");
  casa.resize(50, 50);
  play.resize(28, 28);
  livro.resize(40, 40);
  gibi.resize(30, 30);
  jogo.resize(40, 40);
  pesquisa.resize(30, 30);
}

void draw() {
  background(255);
  fill(#6ca663);
  textSize(40);
  text("EXÍMIO", 50, 60);
  text("EXÍMIO", 48, 60);
  text("EXÍMIO", 49, 60);
  text("EXÍMIO", 47, 60);
  image(casa, 30, 115);
  fill(#747474);
  textSize(26);
  text("Menu Principal", 55, 125);
  image(play, 30, 155);
  text("Vídeos", 55, 165);
  image(livro, 30, 195);
  text("Livros", 55, 205);
  image(gibi, 30, 235);
  text("Histórias", 55, 245);
  image(jogo, 30, 275);
  text("Jogos", 55, 285);
  
  
  noStroke();
  fill(#d9d9d9);
  rect(680, 45, 700, 40, 30);
  image(pesquisa, 360, 45);
  fill(0);
  text("Pesquisar", 390, 53);
  
  
  if (corVerdeMenu) {
    noStroke();
    fill(#6ca663);
    rect(125, 115, 245, 40, 30);
    image(casa, 30, 115);
    image(casa2, 30, 115);
    fill(255);
    text("Menu Principal", 55, 125);
  }
  
  if (corVerdeVideos) {
    noStroke();
    fill(#6ca663);
    rect(125, 155, 245, 40, 30);
    image(play, 30, 155);
    fill(255);
    text("Vídeos", 55, 165);
  }
    
  if (corVerdeLivros) {
    noStroke();
    fill(#6ca663);
    rect(125, 195, 245, 40, 30);
    image(livro, 30, 195);
    fill(255);
    text("Livros", 55, 205);
  }
  if (corVerdeHistorias) {
    noStroke();
    fill(#6ca663);
    rect(125, 235, 245, 40, 30);
    image(gibi, 30, 235);
    fill(255);
    text("Histórias", 55, 245);
  }
  if (corVerdeJogos) {
    noStroke();
    fill(#6ca663);
    rect(125, 275, 245, 40, 30);
    image(jogo, 30, 275);
    fill(255);
    text("Jogos", 55, 285);
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
