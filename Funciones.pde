  void texto(String tx, int e, int c, float x, float y, float alt, float anch){  
    pushStyle();
    textAlign(CENTER);
    textFont(fuente);
    textSize(e);
    fill(c);
    text(tx, x, y, alt, anch);   //alt max width anch max height
    popStyle();
  }
  
    void dibujarPantallas(String pantalla) {
    if ( pantalla.equals("inicio") ) {
     inicio();
    } else if ( pantalla.equals("vestuario") ) {
      vestuario();
    } else if ( pantalla.equals("vestuarioConfirmadoA") ) {
      vestuarioConfirmadoA(); 
    } else if ( pantalla.equals("vestuarioConfirmadoB") ) {
      vestuarioConfirmadoB(); 
    } else if ( pantalla.equals("contentosA") ) {
      contentosA();
    } else if ( pantalla.equals("confundidosA") ) {
      confundidosA();
    } else if ( pantalla.equals("contentosB") ) {
      contentosB();
    } else if ( pantalla.equals("confundidosB") ) {
      confundidosB(); 
    } else if ( pantalla.equals("arrancaA") ) {
      arrancaA();
    } else if ( pantalla.equals("arrancaB") ) {
      arrancaB();
    } else if (pantalla.equals("arrancaC") ) {
      arrancaC();
    } else if (pantalla.equals("arrancaD") ) {
      arrancaD();
    } else if (pantalla.equals("dudasA") ) {
      dudasA();
    } else if (pantalla.equals("golBrunoA") ) {
      golBrunoA();
    } else if (pantalla.equals("entreTiempoA2") ){
      entreTiempoA2();
    } else if (pantalla.equals("golSanchoA") ) {    
      golSanchoA();
    } else if (pantalla.equals("entreTiempoA") ) {
      entreTiempoA();
    } else if (pantalla.equals("dudasA2") ) {
      dudasA2();
    } else if (pantalla.equals("campeones") ) {
      campeones();
    } else if (pantalla.equals("golGreenwood") ) {
      golGreenwood();
    } else if (pantalla.equals("golBayernA") ) {
      golBayernA();
    } else if (pantalla.equals("golCr7A") ) {
      golCr7A();
    } else if (pantalla.equals("golPogba") ) {
      golPogba();
    } else if (pantalla.equals("golBayernA2") ) {
      golBayernA2();
    } else if (pantalla.equals("dudasA3") ) {
      dudasA3();
    } else if (pantalla.equals("golBayernA3") ) {
      golBayernA3();
    } else if (pantalla.equals("golBrunoA2") ) {
      golBrunoA2();
    } else if (pantalla.equals("derrota") ) {
      derrota();
    } else if (pantalla.equals("golBayernB") ) {
      golBayernB();
    } else if (pantalla.equals("entreTiempoB") ) {
      entreTiempoB();
    } else if (pantalla.equals("golSanchoB") ) {
      golSanchoB();
    } else if (pantalla.equals("golBayernB2") ) {
      golBayernB2();
    } else if (pantalla.equals("golCavaniB") ) {
      golCavaniB();
    } else if (pantalla.equals("golRashfordC") ){
      golRashfordC();
    } else if (pantalla.equals("entreTiempoC") ) { 
      entreTiempoC();
    } else if (pantalla.equals("golCr7C") )  {
      golCr7C();
    } else if (pantalla.equals("golBayernC") ) {
      golBayernC();
    } else if (pantalla.equals("dudasC") ) {
      dudasC();
    } else if (pantalla.equals("golCavaniC") ) {
      golCavaniC();
    } else if (pantalla.equals("golCr7C2") ) {
      golCr7C2();
    } else if (pantalla.equals("entreTiempoD") ) {
      entreTiempoD();
    } else if (pantalla.equals("golMaguire") ) {
      golMaguire(); 
    } else if (pantalla.equals("golBayernD") ) {
      golBayernD();
    } else if (pantalla.equals("golVarane") ) {
      golVarane();
    } else if (pantalla.equals("golBrunoD") ) {
      golBrunoD(); 
    } else if (pantalla.equals("creditos") ) {
      creditos();
    } else if (pantalla.equals("inicio") ) {
      inicio();
    }
   }
  
