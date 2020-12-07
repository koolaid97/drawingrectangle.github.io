//Global variables
float imageX, imageY, imageWidth, imageHeight;
PImage pic;
//
//Display Geometry
fullScreen();// displayWidth & displayHeight 
//
//
//Populating variables
pic = loadImage("tmnt-computeranimated-2012.jpg");
//
float imageWidthRatio =700.0/700.0 ;
float imageHeightRatio = 300.0/700.0;
imageX = width*0;
imageY = height*0;
imageWidth = width*imageWidthRatio;
imageHeight = height*imageHeightRatio;
//image must be smalller than canvas
if (imageWidth > width) println("ERROR: Image is too wide") ;
if (imageHeight > height) println("ERROR: Image is too tall") ;
//
//
//Drawing Images
rect(imageX, imageY, imageWidth, imageHeight);
image(pic, imageX, imageY, imageWidth, imageHeight );
