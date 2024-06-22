
// https://youtu.be/4miBWy-y1os
////Martina Fuhr,comision2,119031/9

PImage referencia;
color colorbase;
int radio;

void setup() {
  size(800, 400);
  colorbase=color(0);
  radio=15;

  referencia=loadImage("reftp3.png");
}




void draw() {
  background(240);
  println( ubicacionMouse(600) );


  grilla( colorbase, radio );
  
  ovalo( 0);



  image(referencia, 0, 0);
}
