/*
  Uyen Ho
  Resizable Stoplight
  Brian Lawhon
*/

//Rectangle
size(200,600);
background(0);
noStroke();

//Red circle
fill(255,0,0);
ellipse(width/2,height/6,0.8*width,0.8*width);

//Yellow circle
fill(254,255,36);
ellipse(width/2,height/2,0.8*width,0.8*width);

//Green circle
fill(0,255,0);
ellipse(width/2,height*5.0/6,0.8*width,0.8*width);