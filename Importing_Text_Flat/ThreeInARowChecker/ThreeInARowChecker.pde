/*Purpose: Output is to console win or loss, no visual data
computer "sees" the board by 3x3 matric, left to right, top to bottom, 1-9
NULL used to represent empty board space
*/

//global variables and subProgram

void setup() {
  //size(); //not done, no visual data
  gamePieces();
  trigger();
  check3InRow();
}

void draw() { //Empty draw() loop without visual data
  noLoop();
}
