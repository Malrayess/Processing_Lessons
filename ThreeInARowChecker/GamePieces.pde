int numberOfBoardPieces = 9;

String[] boardPiece = new String[numberOfBoardPieces];
String[] onlyXPiece = new String[numberOfBoardPieces];
String[] onlyOPiece = new String[numberOfBoardPieces];

// "X" or "O" or null
void gamePieces() {
  boardPiece[0] = "X"; // First corner, left "X"
  boardPiece[1] = "X"; // First middle "O"
  boardPiece[2] = "X"; // First corner, right
  boardPiece[3] = null; // Second corner, left
  boardPiece[4] = null; // Second middle "X"
  boardPiece[5] = null; // Second corner, right
  boardPiece[6] = null; // Third corner, left
  boardPiece[7] = null; // Third middle "O"
  boardPiece[8] = null; // Third corner, right "X"

  onlyX();
  onlyO();
}

void onlyX() {
  for (int i=0; i<numberOfBoardPieces; i++) {
    if (boardPiece[i] == "X") {
      onlyXPiece[i] = "X";
    }
  }
}

void onlyO() {
  for (int i=0; i<numberOfBoardPieces; i++) {
    if (boardPiece[i] == "O") {
      onlyOPiece[i] = "O";
    }
  }
}
