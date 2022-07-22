//Global Variables
PImage startImage;
float startImageX, startImageY, startImageWidth, startImageHeight;
PImage oogwayImage;
float oogwayImageX, oogwayImageY, oogwayImageWidth, oogwayImageHeight;
//
void startImage() {
  startImageX = rect9X5;
  startImageY = rect9Y5 + startButtonHeight1;
  startImageWidth = rect9Width; //CANVAS (0,0) means point doesn't match to rectangle, missing outline on 2 sides
  startImageHeight = height*2/9;
}//End startImage
void oogwayImage() {
  oogwayImageX = choice1TextX1;
  oogwayImageY = choice1TextY1+choice1TextHeight1;
  oogwayImageWidth = choice1TextWidth1;
  oogwayImageHeight = rect9Height*1/2;
}//End oogwayImage
