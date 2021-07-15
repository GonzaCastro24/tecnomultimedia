  // Link del vídeo: https://youtu.be/wIGynvG2WI4

  void setup() {
    size(500, 500);
    noStroke();
    background(0);
    smooth();
  }
  
  void draw() {
    
    for (int a = 0; a<=10; a++) {          //For anidado para dibujar los circulos en filas y columnas
      for (int i = 0; i<=10; i++) {
        if(i%2 == 0) {        
          fill(mouseX/2);                  //Fill con mouseX para los circulos pares
          circle( 25*2*i, 25*2*a , 50);  
        }
        else {          
          fill(mouseY/2);                  //Fill con mouseY para los circulos impares
          circle( 25*2*i, 25*2*a , 50);
        }
        }
    }     
    }
        
  
  void keyPressed() {
   background(random(255), random(255), random(255));      
  }
  
  void mousePressed() {
   background(0);
    
  } 
