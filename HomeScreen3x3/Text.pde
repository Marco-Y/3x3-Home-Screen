//Global Variables
int startTextSize = 25;
String startText1 = "Choose this";
float startTextX1, startTextY1, startTextWidth1, startTextHeight1;
PFont startTextFont1, choice1TextFont1, choice1TextFontBold;
String startText2 = "or this";
float startTextX2, startTextY2, startTextWidth2, startTextHeight2;
String choice1Text1 = "You died and reincarnated into a turtle";
float choice1TextX1, choice1TextY1, choice1TextWidth1, choice1TextHeight1;
String okText4 = "OK BRUH";
float okTextX4, okTextY4, okTextWidth4, okTextHeight4;
String choice1Text2 = "A rabbit stood in front of you and said \n 'HEY DUDE WANNA BATTLE?'";
float choice1TextX2, choice1TextY2, choice1TextWidth2, choice1TextHeight2;
String acceptText1 = "Accept";
float acceptTextX1, acceptTextY1, acceptTextWidth1, acceptTextHeight1;
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
  choice1TextHeight1 = rect9Height*1/3;
  choice1TextFont1 = createFont("TimesNewRomanPSMT", 603);
  //
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(choice1TextFont1, startTextSize);
  text(choice1Text1, choice1TextX1, choice1TextY1, choice1TextWidth1, choice1TextHeight1);
  fill(resetWhite);
}//End choice1Text1
//
void okText4() {
  //Population
  okTextX4 = rect9X4;
  okTextY4 = rect9Y4+rect9Height*5/6;
  okTextWidth4 = rect9Width;
  okTextHeight4 = rect9Height*1/6;
  //
  fill(black);
  textAlign(CENTER, CENTER);
  textFont(startTextFont1, startTextSize);
  text(okText4, okTextX4, okTextY4, okTextWidth4, okTextHeight4);
  fill(resetWhite);
}//End choice1Text1
//
void choice1Text2() {
  //Population
  choice1TextX2 = rect9X1;
  choice1TextY2 = rect9X1;
  choice1TextWidth2 = rect9Width;
  choice1TextHeight2 = rect9Height*1/3;
  //
  fill(black);
  textAlign(CENTER, TOP);
  textFont(choice1TextFont1, startTextSize);
  text(choice1Text2, choice1TextX2, choice1TextY2, choice1TextWidth2, choice1TextHeight2);
  fill(resetWhite);
}//End choice1Text2
//
void acceptText1() {
  //Population
  acceptTextX1 = acceptButtonX1;
  acceptTextY1 = acceptButtonY1;
  acceptTextWidth1 = acceptButtonWidth1;
  acceptTextHeight1 = acceptButtonHeight1;
  choice1TextFontBold = createFont("TimesNewRomanPS-BoldMT", 602);
  //
  fill(resetWhite);
  textAlign(CENTER, CENTER);
  textFont(choice1TextFontBold, startTextSize); //CHANGE TO BOLD
  text(acceptText1, acceptTextX1, acceptTextY1, acceptTextWidth1, acceptTextHeight1);
}//End choice1Text1
