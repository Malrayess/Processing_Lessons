//fullScreen();
size(500, 600);
String title="Take away Luke's 100%...";
PFont titleFont;
//String[] fontList = PFont.list(); // lists all fonts available on system
println("Start of Console");
//printArray(fontList); //For listing all possible fonts to choose, then createFont
titleFont = createFont ("Harrington", 55);

fill(0);
rect(width*1/4, height*0, width*1/2, height*1/10);
fill(#FFFFFF); //Black ink
textAlign (CENTER, CENTER); //Align X&Y2
textFont(titleFont, 20); //Change the number until it fits
text(title, width*1/4, height*0, width*1/2, height*1/10);
fill(255); // Reset to white for the rest of the program
