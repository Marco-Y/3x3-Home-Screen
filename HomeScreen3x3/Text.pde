//Global Variables
int startTextSize = 25;
String startText1 = "Choose this";
float startTextX1, startTextY1, startTextWidth1, startTextHeight1;
PFont startTextFont1;
String startText2 = "or this";
float startTextX2, startTextY2, startTextWidth2, startTextHeight2;
PFont startTextFont2;
//
void startText1() {
  //Population
  startTextX1 = startX1;
  startTextY1 = startY1;
  startTextWidth1 = startButtonWidth1;
  startTextHeight1 = startButtonHeight1;
  startTextFont1 = createFont("TimesNewRomanPS-BoldItalicMT", 600);
  int startTextSize = 25;
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
  startTextFont2 = createFont("TimesNewRomanPS-BoldItalicMT", 600);
  int startTextSize = 25;
  //
  textAlign(CENTER, CENTER);
  textFont(startTextFont2, startTextSize);
  text(startText2, startTextX2, startTextY2, startTextWidth2, startTextHeight2);
}//End startText2
