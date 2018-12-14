int circleDiameter;
void GUI_Design() {
  background(255);
  circleDiameter = width*1/8;
  ellipse(width*1/4, height*3/4, circleDiameter, circleDiameter); // circle #1
  ellipse(width*3/4, height*3/4, circleDiameter, circleDiameter); // circle #2
  rect(width*1/8, height*1/8, circleDiameter*2, circleDiameter*2); // Target Area #1
  rect(width*5/8, height*1/8, circleDiameter*2, circleDiameter*2);// Target Area #2
}
