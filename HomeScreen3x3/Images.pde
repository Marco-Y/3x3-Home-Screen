//Global Variables
PImage startImage;
float startImageX, startImageY, startImageWidth, startImageHeight;
  //
  void startImage() {
  startImageX = rect9X5;
  startImageY = rect9Y5 + startButtonHeight1;
  startImageWidth = rect9Width; //CANVAS (0,0) means point doesn't match to rectangle, missing outline on 2 sides
  startImageHeight = height*2/9;
  //
}
