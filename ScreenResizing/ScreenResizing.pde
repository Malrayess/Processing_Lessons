//Global Variables

void setup() {
  size(500, 800);
  println("Monitor Dimensions: width ", displayWidth, " height ", displayHeight);
  if (width > displayWidth || height*0.9 > displayHeight) {
    println("Canvas will not fit in the monitor. \n Change the size() dimensions");
    println("Program is closing automatically.");
    exit();
  }
}

void draw() {
}
