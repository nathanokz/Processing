void setup(){
  size(300,300);
  rectMode(CENTER);
  textSize(16);
}

void draw(){
  //background(255);
  //fill(0);
  //text("mouseX: " + mouseX, 10, 20);
  //text("mouseY: " + mouseY, 10, 40);
  
  fill(255,0,0);
  rect(50,250,100,100);
  fill(0,255,0);
  rect(150,250,100,100);
  fill(0,0,255);
  rect(250,250,100,100);
}

void mousePressed(){
  if((mouseX<100) && (mouseY>200)) background(255,0,0);
  if((mouseX>100) && (mouseX<200) && (mouseY>200)) background(0,255,0);
  if((mouseX>200) && (mouseY>200)) background(0,0,255);
}  
