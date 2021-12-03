class Textos { //Arreglo de textos de la aventura, cargados desde data
  String []textos = new String [63];
  PFont fuente;


  Textos() {
    fuente = loadFont ("AgencyFB-Bold-48.vlw");
    textos=loadStrings("textos/textos.txt");
  }

  void dibujar(int pos, int e, int c, float x, float y, float alt, float anch) { //Mando (posicion del arreglo, tamaño, color, posX, posY, alto, ancho)
    pushStyle();
    textAlign(CENTER);
    textFont(fuente);
    textSize(e);
    fill(c);
    text(textos[pos], x, y, alt, anch); 
    popStyle();
  }
}
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
