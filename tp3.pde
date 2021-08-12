float colorA = 0, colorB = 0, colorC = 0;
  float fillA = 0, fillB = 0;
  int tam = 500; 
  void setup() {
    size(500, 500);
    noStroke();
    background(colorA, colorB, colorC);
    smooth();
    
  }
  
  void draw() {
    
    tam = mouseY/10;
    
    for (int a = 0; a<=10; a++) {          //For anidado para dibujar los circulos en filas y columnas
      for (int i = 0; i<=10; i++) {
        if(i%2 == 0) { 
          fillA = map(mouseX/2,0,255,0,255);
          fill(fillA);                  //Fill con mouseX para los circulos pares
          circle( 25*2*i, 25*2*a , tam);  
        }
        else {          
          fillB = map(mouseY/2,0,255,0,255); //Fill con mouseY para los circulos impares 
          fill(fillB);
          circle( 25*2*i, 25*2*a , tam);
        }
        }
    }     
    }
    
        
  
  void keyPressed() {
    colorA = random(255);
    colorB = random(255);
    colorC = random(255);
    background(colorA, colorB, colorC);
  }
  
  void mousePressed() {
    colorA = 0;
    colorB = 0;
    colorC = 0;
    background(colorA, colorB, colorC);
    mouseY = 500;
    mouseX = 0;
    
  }
