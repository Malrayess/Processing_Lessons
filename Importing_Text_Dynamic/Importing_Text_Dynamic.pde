
void setup() {
  //fullScreen();
  size(600, 600);
  textSetup();

  println("Start of Console");

  GUI_Setup();

  textDraw(title, titleFont, height, #F011B8, CENTER, CENTER, width*1/4, height*0, titleWidth, titleHeight); // title
  textDraw(footer, titleFont, height, #FF0000, CENTER, CENTER, width*1/4, height*9/10, titleWidth, titleHeight); // footer
  textDraw(left, titleFont, height, #1400FF, CENTER, CENTER, width*0, height*1/2, width*1/2, titleHeight); // left
  textDraw(right, titleFont, height, #00FF97, CENTER, CENTER, width*1/2, height*1/3, titleWidth, titleHeight); // right
}

void draw() {
}
/*
if (titleFontString == "Harrington") {
 titleFontSize = titleFontSize * titleFontDecrease;
 }
 
 println
 */
