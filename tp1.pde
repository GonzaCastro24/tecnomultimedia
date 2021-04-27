void setup() {
  size(400,400);
  smooth();
  background(255);
}

void draw() {
  stroke(1);
  line(300,100,200,300);
  line(200,300,100,100);
  line(100,100,300,100);
  noStroke();
  // Rojo
  fill(#ff0000);
  circle(100,100,90);
  //Azul
  fill(#0000ff);
  circle(300,100,90);
  //Verde
  fill(#00ff00);
  circle(200,300,90);
  //Cian
  fill(#00ffff);
  triangle(200,200, 300, 185, 275, 250);
  //Magenta
  fill(#ff00ff);
  triangle(200,200,160,90,240,90);
  //Amarillo
  fill(#ffff00);
  triangle(200, 200, 100,185, 130, 250);
  //Terciarios
    fill(5,130,253);
    circle(268,165,10);
    fill(127,0,254);
    circle(246,100,10);
    fill(255,0,125);
    circle(154,100,10);
    fill(255,132,16);
    circle(132,165,10);
    fill(0,254,123);
    circle(228,245,10);
    fill(131,253,4);
    circle(172,245,10);
}
