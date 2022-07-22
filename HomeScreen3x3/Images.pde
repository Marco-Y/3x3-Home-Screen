//Global Variables
PImage startImage;
float startImageX, startImageY, startImageWidth, startImageHeight;
PImage oogwayImage;
float oogwayImageX, oogwayImageY, oogwayImageWidth, oogwayImageHeight;
PImage rabbitStandingImage;
float rabbitStandingImageX, rabbitStandingImageY, rabbitStandingImageWidth, rabbitStandingImageHeight;
//
void startImage() {
  startImageX = rect9X5;
  startImageY = rect9Y5 + startButtonHeight1;
  startImageWidth = rect9Width; //CANVAS (0,0) means point doesn't match to rectangle, missing outline on 2 sides
  startImageHeight = rect9Height*2/3;
}//End startImage
//
void oogwayImage() {
  oogwayImageX = choice1TextX1;
  oogwayImageY = choice1TextY1+choice1TextHeight1;
  oogwayImageWidth = choice1TextWidth1;
  oogwayImageHeight = rect9Height*1/2;
}//End oogwayImage
//
void rabbitStandingImage() {
  rabbitStandingImageX = rect9Width*1/4;
  rabbitStandingImageY = rect9X1+rect9Height*1/3;
  rabbitStandingImageWidth = rect9Width*1/2;
  rabbitStandingImageHeight = rect9Height*1/2;
}//End rabbitTurtleImage
