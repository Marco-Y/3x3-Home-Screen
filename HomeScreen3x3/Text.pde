//Global Variables
int startTextSize = 25;
String startText1 = "Choose this";
float startTextX1, startTextY1, startTextWidth1, startTextHeight1;
PFont startTextFont1;
String startText2 = "or this";
float startTextX2, startTextY2, startTextWidth2, startTextHeight2;
String choice1Text1 = "You teleported to another world and became a turtle";
float choice1TextX1, choice1TextY1, choice1TextWidth1, choice1TextHeight1;
String okText4 = "OK BRUH";
float okTextX4, okTextY4, okTextWidth4, okTextHeight4;
//
void startText1() {
  //Population
  startTextX1 = startX1;
  startTextY1 = startY1;
  startTextWidth1 = startButtonWidth1;
  startTextHeight1 = startButtonHeight1;
  startTextFont1 = createFont("TimesNewRomanPS-BoldItalicMT", 600);
  //
  textAlign(CENTER, CENTER);
  textFont(startTextFont1, startTextSize);
  text(startText1, startTextX1, startTextY1, startTextWidth1, startTextHeight1);
}//End startText1
//
void startText2() {
  //Population
  startTextX2 = startX2;
  startTextY2 = startY2;
  startTextWidth2 = startButtonWidth2;
  startTextHeight2 = startButtonHeight2;
  //
  textAlign(CENTER, CENTER);
  textFont(startTextFont1, startTextSize);
  text(startText2, startTextX2, startTextY2, startTextWidth2, startTextHeight2);
}//End startText2
//
void choice1Text1() {
  //Population
  choice1TextX1 = rect9X4;
  choice1TextY1 = rect9Y4;
  choice1TextWidth1 = rect9Width;
  choice1TextHeight1 = rect9Height*1/6;
  //
  fill(red);
  textAlign(CENTER, TOP);
  textFont(startTextFont1, startTextSize);
  text(choice1Text1, choice1TextX1, choice1TextY1, choice1TextWidth1, choice1TextHeight1);
  fill(resetWhite);
}//End choice1Text1
//
void okText4() {
  //Population
  okTextX4 = rect9X4;
  okTextY4 = rect9Y4+rect9Height*2/3;
  okTextWidth4 = rect9Width;
  okTextHeight4 = rect9Height*1/3;
  //
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(startTextFont1, startTextSize);
  text(okText4, okTextX4, okTextY4, okTextWidth4, okTextHeight4);
  fill(resetWhite);
}//End choice1Text1
