// AP LEVEL CODE
boolean checkNestedFOR(String string, String[] pieces) {
  boolean win = false;

//3 in a row increasing by 1
for () {

}

  if (pieces[0] == string && pieces[1] == string && pieces[2] == string) {
    println("Middle: ", "\t\tFirst", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst", "\t\tNothing");
  }
  if (pieces[3] == string && pieces[4] == string && pieces[5] == string) {
    println("Middle: ", "\t\tFirst", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst", "\t\tNothing");
  }
  if (pieces[6] == string && pieces[7] == string && pieces[8] == string) {
    println("Middle: ", "\t\tFirst", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst", "\t\tNothing");
  }
  //3 in a row increasing by 2
  if (pieces[2] == string && pieces[4] == string && pieces[6] == string) {
    println("Middle: ", "\t\tFirst", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst", "\t\tNothing");
  }
  //3 in a row increasing by 3
  if (pieces[0] == string && pieces[3] == string && pieces[6] == string) {
    println("Middle: ", "\t\tFirst", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst", "\t\tNothing");
  }
  if (pieces[0] == string && pieces[3] == string && pieces[6] == string) {
    println("Middle: ", "\t\tFirst", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst", "\t\tNothing");
  }
  if (pieces[1] == string && pieces[4] == string && pieces[7] == string) {
    println("Middle: ", "\t\tFirst", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst", "\t\tNothing");
  }
  if (pieces[2] == string && pieces[5] == string && pieces[8] == string) {
    println("Middle: ", "\t\tFirst", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst", "\t\tNothing");
  }
  //3 in a row increasing by 4
    if (pieces[0] == string && pieces[4] == string && pieces[8] == string) {
    println("Middle: ", "\t\tFirst", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst", "\t\tNothing");
  }
  return win;
}
/*
  for (int i=3; i<6; i++) {
 for (int j=0; j<3; j++) {
 boolean letUsIn = false;
 if (((1-j)+1) == 6 || ((1-j)+1) == 7 || ((1-j)+1) == 8|| ((4-j)+3) == 6 || ((4-j)+4) == 7 || ((4-j)+4) == 8 || ((5-j)+5) == 6 || ((5-j)+5) == 7 || ((5-j)+5) == 8 || ((7-j)+7) == 6 || ((7-j)+7) == 7 || ((7-j)+7) == 8) {
 letUsIn = true;
 }
 if (((3-j)+3) == 6 || ((3-j)+3) == 7 || ((3-j)+3) == 8) {
 letUsIn = true;
 }
 if (((4-j)+4) == 6 || ((4-j)+4) == 7 || ((4-j)+4) == 8) {
 letUsIn = true;
 }
 if (((5-j)+5) == 6 || ((5-j)+5) == 7 || ((5-j)+5) == 8) {
 letUsIn = true;
 }
 if (((7-j)+7) == 6 || ((7-j)+7) == 7 || ((7-j)+7) == 8) {
 letUsIn = true;
 }
 
 
 if (letUsIn == true) {
 if (pieces[i] == string && pieces[j] == string && pieces[(i-j)+i] == string) {
 println("Win");
 win = true;
 } else {
 println("Nothing");
 }
 if (onlyXPiece[1] == string && pieces[j] == string && pieces[(1-j)+1] == string) {
 println("Win");
 win = true;
 } else {
 println("Nothing");
 }
 if (onlyXPiece[7] == string && pieces[j] == string && pieces[(7-j)+7] == string) {
 println("Win");
 win = true;
 } else {
 println("Nothing");
 }
 }
 }
 }*/
