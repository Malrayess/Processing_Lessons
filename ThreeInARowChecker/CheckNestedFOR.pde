// AP LEVEL CODE
boolean checkNestedFOR(String string, String[] pieces) {
  boolean win = false;

//3 in a row increasing by 1
  if (pieces[0] == string && pieces[1] == string && pieces[2] == string) {
    println("Middle: ", "\t\tFirst:", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst:", "\t\tNothing");
  }
  if (pieces[3] == string && pieces[4] == string && pieces[5] == string) {
    println("Middle: ", "\t\tFirst:", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst:", "\t\tNothing");
  }
  if (pieces[6] == string && pieces[7] == string && pieces[8] == string) {
    println("Middle: ", "\t\tFirst:", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst:", "\t\tNothing");
  }
  //3 in a row increasing by 2
  if (pieces[2] == string && pieces[4] == string && pieces[6] == string) {
    println("Middle: ", "\t\tFirst:", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst:", "\t\tNothing");
  }
  //3 in a row increasing by 3
  if (pieces[0] == string && pieces[3] == string && pieces[6] == string) {
    println("Middle: ", "\t\tFirst:", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst:", "\t\tNothing");
  }
  if (pieces[0] == string && pieces[3] == string && pieces[6] == string) {
    println("Middle: ", "\t\tFirst:", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst:", "\t\tNothing");
  }
  if (pieces[1] == string && pieces[4] == string && pieces[7] == string) {
    println("Middle: ", "\t\tFirst:", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst:", "\t\tNothing");
  }
  if (pieces[2] == string && pieces[5] == string && pieces[8] == string) {
    println("Middle: ", "\t\tFirst:", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst:", "\t\tNothing");
  }
  //3 in a row increasing by 4
    if (pieces[0] == string && pieces[4] == string && pieces[8] == string) {
    println("Middle: ", "\t\tFirst:", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst:", "\t\tNothing");
  }
  return win;
}
    //THIS GOES UNDER THE SECOND FOR LOOP IF YOU WANT TO HARDCODE EACH INDIVIDUAL PIECE
    //3 in a row increasing by 1
    /*  if (pieces[0] == string && pieces[1] == string && pieces[2] == string) {
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
     } */
