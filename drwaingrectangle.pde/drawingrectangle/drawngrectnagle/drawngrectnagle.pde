int x, y, rectWidth, rectHeight;
color green=#14FF00, red, purple=#FF00FB ,blue=#6B03FF;
int thin, thick;
//



size(900, 400); //fullScreen(); //displayWidth, displayHeightprintln("Monitor Display Width", displayWidth, " and Display Height", displayHeight);
//
x = width*1/4;
y = height*1/4;
rectWidth = width*1/2;
rectHeight = height*1/2;
thin = width*1/20;
thick = thin*2;
//
background(green);
stroke(1);//ink colour
strokeWeight(thin);
fill(1); //RGB, Hexidecimal
//
rect(x, y, rectWidth, rectHeight);
//
//Reset defaults
stroke(green);//Green
strokeWeight(1);//Pixel Value
fill(blue);//Blue
