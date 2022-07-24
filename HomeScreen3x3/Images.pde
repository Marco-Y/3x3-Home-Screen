//Global Variables
PImage startImage;
float startImageX, startImageY, startImageWidth, startImageHeight;
PImage oogwayImage;
float oogwayImageX, oogwayImageY, oogwayImageWidth, oogwayImageHeight;
PImage rabbitStandingImage;
float rabbitStandingImageX, rabbitStandingImageY, rabbitStandingImageWidth, rabbitStandingImageHeight;
PImage raceImage; //10687379345_555c9954a1_b.jpeg
float raceImageX, raceImageY, raceImageWidth, raceImageHeight;
PImage rabbitTurtleImage;
float rabbitTurtleImageX, rabbitTurtleImageY, rabbitTurtleImageWidth, rabbitTurtleImageHeight;
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
  rabbitStandingImageX = rect9X1;
  rabbitStandingImageY = rect9Y1+rect9Height*1/3;
  rabbitStandingImageWidth = rect9Width*1/2;
  rabbitStandingImageHeight = rect9Height*1/2;
}//End rabbitStandingImage
//
void raceImage() {
  raceImageX = rabbitStandingImageWidth;
  raceImageY = rabbitStandingImageY;
  raceImageWidth = rabbitStandingImageWidth;
  raceImageHeight = rabbitStandingImageHeight;
}//End raceImage
//
void rabbitTurtleImage() {
  rabbitTurtleImageX = ;
  rabbitTurtleImageY = ;
  rabbitTurtleImageWidth = ;
  rabbitTurtleImageHeight = ;
}//End rabbitTurtleImage
