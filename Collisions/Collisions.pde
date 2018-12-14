//Global Variables
boolean circle1Move = false;
boolean circle2Move = false;

void setup() {
  size(800, 600); //Integers
  screenChecker();
  //GUI_Design();
  originalPieces();
}

void draw() {
  if (circle1Move == true) {
    background(255);
    originalPieces();
    fill(blue);
    ellipse(mouseX, mouseY, circleDiameter, circleDiameter);
  }
  if (circle2Move == true) {
    background(255);
    originalPieces();
    fill(green);
    ellipse(mouseX, mouseY, circleDiameter, circleDiameter);
  }

}

void mouseClicked() {
  if (mouseX > width*1/4 - width*1/16 && mouseX < width*1/4 + width*1/16 && mouseY > height*3/4 - height*1/16 && mouseY < height*3/4 + height*1/16) {
    circle1Move = true;
  }
  if (mouseX > width*3/4 - width*1/16 && mouseX < width*3/4 + width*1/16 && mouseY > height*3/4 - height*1/16 && mouseY < height*3/4 + height*1/16) {
    circle2Move = true;
  }
  if (mouseX > width*1/8 && mouseX < width*3/8 && mouseY > height*1/8 && mouseY < height*3/8) {
    circle1Move = false;
  }
  if (mouseX > width*5/8 && mouseX < width*7/8 && mouseY > height*1/8 && mouseY < height*3/8) {
    circle2Move = false;
  }
}
