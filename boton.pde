class boton {
  
  float posX, posY, rad;
  color colB;




  boton( float pX, float pY, float radio) {
    posX = pX;
    posY = pY;
    rad = radio;
    colB = color(255, 0, 0);
}

  void hacerBoton() {
    fill(colB);
    circle(posX, posY, rad*2);
    
    
    
  }

  void sobre () {
    if ( dist ( mouseX, mouseY, posX, posY) < rad ) {
      colB = color(255, 0, 0);
    } else {
        colB = color ( 255, 100, 100);
      
    }
    }
    
     

      
    
   }
    
