  PImage bojack, logo;
  PFont fuente;
  void setup() {
    size(800, 486);
    rectMode(CENTER);
    noStroke();
    bojack = loadImage( "Bojack.jpg" );
    logo = loadImage ("logo.png");
    imageMode(CENTER);
    frameRate(15); 
    fuente = createFont("ness.ttf", 150);
  }
  
  void draw() {
    image(bojack, 400, 243);
    textAlign(CENTER, CENTER);
    textFont(fuente);
    float col; float colB; float colC;
    col = random(0, 255);
    colB = random(0,255);
    colC = random(0,255);
    fill(col, colB, colC);
    println(frameCount);
    if ( (frameCount / 30) >= 1) {
        background(0); 
        image(logo, 400, 243, 300, 100);
    }
    if ( (frameCount / 60) >= 1) {
      background(0);
      textSize(14);
      text("GUEST STARRING", 400, 150);
      textSize(36);
      text("STEPHANIE BEATRIZ", 400, 180);
      text("WHOOPI GOLDBERG", 400, 235);
      text("ABBI JACOBSON", 400, 290);
    }
    if ( (frameCount / 90) >= 1) {
      background(0);
      text("RAMI MALEK", 400, 200);
      text("NATALIE MORALES", 400, 255);
          }
    if ( ( frameCount / 120 ) >= 1) {
      background(0);
      text("APARNA NANCHERLA", 400, 200);
      text("JEAN VILLEPIQUE", 400, 255);
    }
    if( (frameCount / 150) >= 1) {
      background(0);
      textSize(14);
      text("STORY EDITOR", 400, 210);
      textSize(36);
      text("ALISON TAFEL", 400, 250);
    }
    if ((frameCount / 180) >= 1) {
      background(0);
      textSize(14);
      text("LINE PRODUCER", 400, 210);
      textSize(36);
      text("ERIC BLYLER", 400, 250);
      
    }
    if ( (frameCount / 210) >= 1) {
      background(0);
      textSize(14);
      text("PRODUCER", 400, 210);
      textSize(36);
      text("RICHARD CHOI", 400, 250);
    }
    if ( (frameCount / 240) >= 1) {
      background(0);
      textSize(14);
      text("PRODUCER", 400, 210);
      textSize(36);
      text("MIKE HOLLINGSWORTH", 400, 250);
    }
    if ( (frameCount / 270) >= 1) {
      background(0);
      textSize(14);
      text("CASTING DIRECTOR", 400, 210);
      textSize(36);
      text("LINDA LAMONTAGNE, CSA", 400, 250);
    }
    if ( (frameCount / 300) >= 1) {
      background(0);
      textSize(14);
      text("ASSOCIATE PRODUCER", 400, 210);
      textSize(36);
      text("TOM CABRAL", 400, 250);
    }
    if ( (frameCount / 330) >= 1) {
      background(0);
      textSize(14);
      text("MUSIC BY", 400, 210);
      textSize(36);
      text("JESSE NOVAK", 400, 250);
    }
    if ( (frameCount / 360) >= 1) {
      background(0);
      textSize(14);
      text("MUSIC SUPERVISOR", 400, 210);
      textSize(36);
      text("ANDY GOWAN", 400, 250);
    }
    if ( (frameCount / 390) >= 1) {
      background(0);
      textSize(14);
      text("MAIN TITLE MUSIC BY", 400, 165);
      text("FEATURING", 400, 225);
      textSize(36);
      text("RALPH CARNEY", 400, 250);
      text("PATRICK CARNEY", 400, 190);
    }
 }
   
  
