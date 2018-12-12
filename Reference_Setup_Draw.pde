// add your Reference_Setup_Draw code here

void setup() {
size(1920,1080);
background(255);
}

void draw() {
  strokeWeight(5);
  fill(random(0, 255), random(0, 255), random(0, 255), 80);
  ellipse(mouseX, mouseY, 20, 20);
  



}
