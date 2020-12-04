// these are global variables
int titleX, titletY, titleWidth, titleHeight;
String title = "booyakasha";
PFont titleFont;
color green = #0FD327;

int titleB, titleC, titleD, titleE;
String titles = "koolaid";
PFont titleFonts;
color purple = #9B0FD3;
PImage pic;
int  imageStartWidth, imageStartHeight, imageWidth, imageHeight;


//Display Geometry
size(1375,700);//fullScreen(); //displayWidth & displayHeight
// Display Orientation: landscape, potrait, square
println("Start of Console");
//
//
/*Fonts from OS
String[] fontList = PFont.list(); //To list all fonts available on system
printArray(fontList); //For listing all possible fonts to choose, then createFont
*/
titleFont = createFont ("Impact", 55); //Verify font exists
//



//populating variables
titleX = width*1/5;
titletY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;
//
titleB = width*1/5;
titleC = height*5/10;
titleD = width*3/5;
titleE = height*1/10;
//
// Laying out our text space and typographical Features
rect(titleX, titletY, titleWidth, titleHeight);
rect(titleB, titleC, titleD, titleE);

//Drawing Text
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
fill(green); //Ink, hexidecimal copied from Color Selector
textFont(titleFont, 25);
text(title, titleX, titletY, titleWidth, titleHeight);
fill(purple); //reset
titleFonts = createFont ("Impact", 55);
textFont(titleFonts, 25);
text(titles, titleB, titleC, titleD, titleE);
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
