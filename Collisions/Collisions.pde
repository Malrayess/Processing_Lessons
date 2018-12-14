//Global Variables
boolean circle1Move = false;

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
}

void mouseClicked() {
  if (mouseX > width*1/4 - width*1/16 && mouseX < width*1/4 + width*1/16 && mouseY > height*3/4 - height*1/16 && mouseY < height*3/4 + height*1/16 ) {
  }
  circle1Move = true;
}
