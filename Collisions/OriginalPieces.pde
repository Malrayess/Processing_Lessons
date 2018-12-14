color blue = #2996FF, green = #07F759;

void originalPieces() {
  circleDiameter = width*1/8;
  background(255);
  fill(blue);
  ellipse(width*1/4, height*3/4, circleDiameter, circleDiameter); // circle #1
  fill(green);
  ellipse(width*3/4, height*3/4, circleDiameter, circleDiameter); // circle #2
  fill(0);
  rect(width*1/8, height*1/8, circleDiameter*2, circleDiameter*2); // Target Area #1
  rect(width*5/8, height*1/8, circleDiameter*2, circleDiameter*2);// Target Area #2
  fill(255);
}
