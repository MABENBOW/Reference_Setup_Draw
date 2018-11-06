// add your Reference_Setup_Draw code here

void setup() {
size(1920,1080);
background(255);
}

void draw() {
  strokeWeight(5);
  fill(random(0, 255), random(0, 255), random(0, 255), 80);
  ellipse(mouseX, mouseY, 20, 20);
  
fill(0);
textAlign(CENTER);
textSize(200);
text("N A X",300,300);

strokeWeight(10);
line(160,160,500,1080);

fill(200);
textAlign(CENTER);
textSize(100);
text("O O O C",1000,100);

fill(0);
textAlign(CENTER);
textSize(100);
text(")",1200,95);

fill(68);
textAlign(CENTER);
textSize(38);
text("Ahhh,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,",1000,666);


}
