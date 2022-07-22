//Global Variables
color buttonFill, resetWhite=#FFFFFF, black=#000000;
//
void setup() {
  size(1200, 750);
  populationVariables();
  rect(rect9X1, rect9Y1, rect9Width, rect9Height);
  rect(rect9X2, rect9Y2, rect9Width, rect9Height);
  rect(rect9X3, rect9Y3, rect9Width, rect9Height);
  rect(rect9X4, rect9Y4, rect9Width, rect9Height);
  rect(rect9X5, rect9Y5, rect9Width, rect9Height);
  rect(rect9X6, rect9Y6, rect9Width, rect9Height);
  rect(rect9X7, rect9Y7, rect9Width, rect9Height);
  rect(rect9X8, rect9Y8, rect9Width, rect9Height);
  rect(rect9X9, rect9Y9, rect9Width, rect9Height);
}//End setup
//
void draw() {
  //Hover-over
  if ( mouseX> startX1 && mouseX< startX1+startButtonWidth1 && mouseY> startY1 && mouseY< startY1+startButtonHeight1 ) {
    buttonFill = black;
  } else {
    buttonFill = resetWhite;
  }//End Hover-over
  fill(buttonFill); //2-colors to start , remember nightMode adds choice
  rect(startX1, startY1, startButtonWidth1, startButtonHeight1);
  //Hover-over
  if ( mouseX> startX2 && mouseX< startX2+startButtonWidth2 && mouseY> startY2 && mouseY< startY2+startButtonHeight2 ) {
    buttonFill = black;
  } else {
    buttonFill = resetWhite;
  }//End Hover-over
  fill(buttonFill); //2-colors to start , remember nightMode adds choice
  rect(startX2, startY2, startButtonWidth2, startButtonHeight2);
  fill(resetWhite);
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End MAIN Program
