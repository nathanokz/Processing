int b = 0;
int x = 140;
int x2 = 125;

void setup(){
  size(500, 500);
}
void draw(){
  background(#6CBEFF);
  fill(#135500);
  rectMode(CENTER);
  rect(width/2 + b, height/2, 210, 100, 28);
  fill(#888E87);
  ellipse(200 + b, 300, 40, 40);
  ellipse(300 + b, 300, 40, 40);
  fill(#F0F0F0);
  rect(180 + b, 230, 40, 40, 28);
  rect(230 + b, 230, 40, 40, 28);
  rect(280 + b, 230, 40, 40, 28);
  rect(330 + b, 230, 40, 40, 28);
  fill(#E8BE94);
  circle(330 + b, 238, 25);
  fill(#030303);
  rect(330 + b, 227, 20, 8);
  square(326 + b, 224, 12);
  rect(164 + b, 300, 30, 10);
  fill(#5A5A5A);
  ellipse(x + b, 300, 10, 10);
  ellipse(x2 + b, 300, 10, 10);
  x = x - 1;
  x2 = x2 - 1;
  b = b + 1;
  if (x < 0) x = 140;
  if (x2 < 0) x2 = 125;
  if (b > 501) b = -250;
  rect(0, 500, 1000, 360);
  fill(#FCFC03);
  rect(30, 400 ,230, 10);
  rect(270, 400 ,230, 10);
  rect(510, 400 ,230, 10);
}
