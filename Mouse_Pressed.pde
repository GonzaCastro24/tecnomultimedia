  void mousePressed() {
   if (botonPressed(mouseX, mouseY, 340, 370, 120, 75) && pantalla.equals("inicio")) { 
    pantalla = "vestuario";
  }
   else if (botonPressed(mouseX, mouseY, 315, 350, 238, 50) && pantalla.equals("vestuario")) {
     pantalla = "vestuarioConfirmadoA";
  } else if (botonPressed(mouseX, mouseY, 555, 350, 230, 50 ) && pantalla.equals("vestuario")) {  
     pantalla = "vestuarioConfirmadoB";
  } else if (botonPressed(mouseX, mouseY, 315, 370, 238, 216) && pantalla.equals("vestuarioConfirmadoA")) { 
     pantalla = "contentosA";
  } else if (botonPressed(mouseX, mouseY, 555, 370, 238, 216 ) && pantalla.equals("vestuarioConfirmadoA")) {
     pantalla = "confundidosA";
  } else if (botonPressed(mouseX, mouseY, 315, 370, 238, 216 ) && pantalla.equals("vestuarioConfirmadoB")) {
     pantalla = "contentosB";
  } else if (botonPressed(mouseX, mouseY, 555, 370, 238, 216 ) && pantalla.equals("vestuarioConfirmadoB")) { 
     pantalla = "confundidosB"; 
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("contentosA")) {
     pantalla = "arrancaA";
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("confundidosA")) {  
     pantalla = "arrancaB"; 
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("contentosB")) { 
     pantalla = "arrancaC";
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("confundidosB") ) { 
     pantalla = "arrancaD";
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("arrancaA") ) {
     pantalla = "dudasA";
  } else if (botonPressed(mouseX, mouseY, 100, 450, 100, 70 ) && pantalla.equals("dudasA") ) {
     pantalla = "golBrunoA";
  } else if (botonPressed(mouseX, mouseY, 600, 450, 100, 70 ) && pantalla.equals("dudasA") ) {
     pantalla = "entreTiempoA2"; 
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golBrunoA") ) {
     pantalla = "golSanchoA";
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golSanchoA") ) {
     pantalla = "entreTiempoA";
  } else if (botonPressed(mouseX, mouseY, 315, 370, 238, 216 ) && pantalla.equals("entreTiempoA") ) {
     pantalla = "dudasA2";
  } else if (botonPressed(mouseX, mouseY, 555, 370, 238, 216 ) && pantalla.equals("entreTiempoA") ) {
     pantalla = "campeones";
  } else if (botonPressed(mouseX, mouseY, 100, 450, 100, 70 ) && pantalla.equals("dudasA2") ) {
     pantalla = "golGreenwood"; 
  } else if (botonPressed(mouseX, mouseY, 600, 450, 100, 70 ) && pantalla.equals("dudasA2") ) {
     pantalla = "golBayernA";
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golGreenwood") ) {
     pantalla = "golCr7A";
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golCr7A") ) {
     pantalla = "golPogba"; 
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golPogba") ) {
     pantalla = "campeones";
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golBayernA") ) {
     pantalla = "campeones";
  } else if (botonPressed(mouseX, mouseY, 315, 370, 238, 216 ) && pantalla.equals("entreTiempoA2") ) {
     pantalla = "golBayernA2"; 
  } else if (botonPressed(mouseX, mouseY, 555, 370, 238, 216 ) && pantalla.equals("entreTiempoA2") ) {
     pantalla = "dudasA3"; //
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golBayernA2") ) {
     pantalla = "derrota";
  } else if (botonPressed(mouseX, mouseY, 100, 450, 100, 70 ) && pantalla.equals("dudasA3") ) {
     pantalla = "golBayernA3";
  } else if (botonPressed(mouseX, mouseY, 600, 450, 100, 70 ) && pantalla.equals("dudasA3") ) {
     pantalla = "golBrunoA2";
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golBayernA3") ) {
     pantalla = "derrota"; 
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golBrunoA2") ) {
     pantalla = "campeones";
     // FIN RAMA A
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("arrancaB") ) {
     pantalla = "golBayernB"; 
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golBayernB") ) {
     pantalla = "entreTiempoB";
  } else if (botonPressed(mouseX, mouseY, 315, 370, 238, 216 ) && pantalla.equals("entreTiempoB") ) {
     pantalla = "golSanchoB"; 
  } else if (botonPressed(mouseX, mouseY, 555, 370, 238, 216 ) && pantalla.equals("entreTiempoB") ) {
     pantalla = "golBayernB2"; 
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golSanchoB") ) {
     pantalla = "golCavaniB"; 
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golBayernB2") ) {
     pantalla = "derrota";
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golCavaniB") ) {
     pantalla = "campeones";
     // FIN RAMA B
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("arrancaC") ) {
     pantalla = "golRashfordC";
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golRashfordC") ) {
     pantalla = "entreTiempoC";
  } else if (botonPressed(mouseX, mouseY, 315, 370, 238, 216 ) && pantalla.equals("entreTiempoC") ) {
     pantalla = "golCr7C";
  } else if (botonPressed(mouseX, mouseY, 555, 370, 238, 216 ) && pantalla.equals("entreTiempoC") ) {
     pantalla = "golBayernC";
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golCr7C") ) {
     pantalla = "campeones"; 
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golBayernC") ) {
     pantalla = "dudasC";
  } else if (botonPressed(mouseX, mouseY, 100, 450, 100, 70 ) && pantalla.equals("dudasC") ) {
     pantalla = "golCavaniC";
  } else if (botonPressed(mouseX, mouseY, 600, 450, 100, 70 ) && pantalla.equals("dudasC") ) {
     pantalla = "derrota"; 
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golCavaniC") ) {
     pantalla = "golCr7C2";
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golCr7C2") ) {
     pantalla = "campeones";
     //FIN RAMA C
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("arrancaD") ) {
     pantalla = "entreTiempoD";
  } else if (botonPressed(mouseX, mouseY, 315, 370, 238, 216 ) && pantalla.equals("entreTiempoD") ) {
     pantalla = "golMaguire"; 
  } else if (botonPressed(mouseX, mouseY, 555, 370, 238, 216 ) && pantalla.equals("entreTiempoD") ) {
     pantalla = "golBayernD"; 
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golMaguire") ) {
     pantalla = "golVarane";
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golVarane") ) {
     pantalla = "golBrunoD";
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golBrunoD") ) {
     pantalla = "campeones";
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("golBayernD") ) {
     pantalla = "derrota";
     //FIN RAMA D
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) &&  pantalla.equals("derrota") ) {
     pantalla = "creditos";
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) &&  pantalla.equals("campeones")) {
    pantalla = "creditos";
  } else if (botonPressed(mouseX, mouseY, 700, 550, 90, 30 ) && pantalla.equals("creditos") ) {
     pantalla = "inicio"; 
  }
  }
    
    
    
    
    
    
    
    
    
    
    
    
