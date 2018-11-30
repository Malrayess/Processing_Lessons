//global variables
String title, footer, right, left;
PFont titleFont;
//String[] fontList = PFont.list(); // lists all fonts available on system
float titleWidth;
float titleHeight;
float titleFontDecrease;

void textSetup() {
  title = "Take away Luke's 100%...";
  titleFont = createFont ("Harrington", height);
  titleWidth = width*1/2;
  titleHeight = height*1/10;
  titleFontDecrease = 1;

  footer = "Bottom";
  right = "Right";
  left = "Left";

  //printArray(fontList); //For listing all possible fonts to choose, then createFont
}

void textDraw(String string, PFont font, float height, color ink, int alignHorizontal, int alignVertical, float rectX, float rectY, float rectWidth, float rectHeight) {
  float fontSize = height;
  fill(ink); //Black ink
  textAlign (alignHorizontal, alignVertical); //Align X&Y2
  
  //reference to text calc
  println(string.length() );
  if (string.length() >= 13) { //number changes depending on geometry ratio (width/height)
  fontSize = textCalculator(height, string, rectWidth);
  } else {
    //catch for string less than 13 characters
    fontSize = fontSize * 0.08; // change number as needed
  }

  textFont(font, fontSize); //Change the number until it fits
  text(string, rectX, rectY, rectWidth, rectHeight);
  fill(255); // Reset to white for the rest of the program
}

float textCalculator(float size, String string, float rectWidth) {
  float i = 1;
  textSize(size); //For textWidth Sizing
  while (textWidth(string) > rectWidth) {
    size = size * i;
    textSize (size);
    i = i - 0.001;
    //println("i:", i, "Title Font Size: ", titleFontSize);
  }
  //println ("New Font Size", titleFontSize);

  return size; //purpose of calculator
}
