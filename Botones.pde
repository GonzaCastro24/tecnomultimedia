class Botoncito {
  int x, y, ancho, alto;

  Botoncito(int px, int py, int anch, int alt) { // Se pasa la ubicacion y medidas del boton
    x= px;
    y= py;
    ancho= anch;
    alto= alt;
  }

  void dibujar() { // Metodo de dibujo del boton 
    if (botonOver(mouseX, mouseY, x, y, ancho, alto)) { //Si estas sobre el boton hay cambio de color
      fill(255, 0, 0);
    } else {
      fill(255, 100, 100);
    }
    noStroke();
    rect(x, y, ancho, alto);
  }

  boolean getBotonPressed(int mx, int my) {  // Retorna un boolean por si el boton está presionado o no
    boolean presionado = mx>x && mx<x+ancho && my>y&&my<y+alto == true;
    return presionado;
  }
  boolean botonOver(int mx, int my, int x, int y, int ancho, int alto) { // Me retorna un boolean para saber si el mouse se encuentra sobre el boton 
    if (mx>x && mx<x+ancho && my>y && my<y+alto) {
      return true;
    } else {
      return false;
    }
  }
}
