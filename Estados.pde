  void inicio() {
    image(fotos[0], 0, 0, width, height);
    botoncito(340, 370, 120, 75); // Me manda a vestuario
    texto(textos[0], 24, 255, 350, 395, 100, 55); 
    
  }
  
   void vestuario() { // Vengo de inicio
    image(fotos[1], 0, 0, width, height); 
    texto(textos[1], 24, 0, 30, 20, 600, 200);
    botoncito(315, 350, 238, 50);   // Equipo A ID 1 - Me manda a vestuarioConfirmadoA
    texto(textos[2], 24, 255, 330, 365, 200, 30); //SAPE
    botoncito(555, 350, 230, 50);   // Equipo B ID 2 - Me manda a vestuarioConfirmadoB
    texto(textos[3], 24, 255, 570, 365, 200, 30); //
 
  } 
  
  void vestuarioConfirmadoA() { // vengo de vestuario con el primer boton
    image(fotos[22], 0, 0, width, height); // Equipo A
    texto(textos[4], 24, 0, 10, 40, 300, 200); // "Los jugadores esperan unas palabras de tu parte"
    //bot(360, 350, 70, 50);   // "Muchachos, esto es una final y hay que ganarla COMO SEA" - Me manda a contentosA
    botoncito(315, 370, 238, 216);
    texto(textos[5], 24, 255, 330, 380, 200, 200); 
    //bot(450, 350, 70, 50);   // "Muchachos, no hay presión. Lo importante es divertirse" - Me manda a confundidosA
    botoncito(555, 370, 238, 216);
    texto(textos[6], 24, 255, 570, 380, 200, 200);
  }
  
  
  void vestuarioConfirmadoB() { // vengo de vestuario con el segundo boton
    image(fotos[22], 0, 0, width, height);
    texto(textos[4], 24, 0, 10, 40, 300, 200);
    botoncito(315, 370, 238, 216);   // "Muchachos, esto es una final y hay que ganarla COMO SEA" - Me manda a contentosB
    texto(textos[5], 24, 255, 330, 380, 200, 200); 
    botoncito(555, 370, 238, 216);   // "Muchachos, no hay presión. Lo importante es divertirse" - Me manda a confundidosB
    texto(textos[6], 24, 255, 570, 380, 200, 200);
  }
  
  void contentosA() { // Vengo de vestuarioConfirmadoA
    image(fotos[2], 0, 0, width, height);
    texto(textos[7], 24, 0, 10, 40, 300, 200);  // "Los jugadores están felices, se quieren comer la cancha!"
    botoncito(700, 550, 90, 30); // Me manda a arrancaA 
    texto(textos[59], 20, 255, 710, 555, 70, 30); //Continuar 
    }
    
  void contentosB() { // Vengo de vestuarioConfirmadoB
    image(fotos[2], 0, 0, width, height);
    texto(textos[7], 24, 0, 10, 40, 300, 200);  // "Los jugadores están felices, se quieren comer la cancha!"
    botoncito(700, 550, 90, 30); // Me manda a arrancaB
    texto(textos[59], 20, 255, 710, 555, 70, 30); //Continuar
  }
  
  void confundidosA() { // vengo de vestuarioConfirmadoA
    image(fotos[3], 0, 0, width, height);
    texto(textos[8], 24, 0, 10, 40, 300, 200); // "Los jugadores están confundidos, cómo vas a encarar así una final??!!!!"
    botoncito(700, 550, 90, 30); // Me manda a arrancaC 
    texto(textos[59], 20, 255, 710, 555, 70, 30); //Continuar 
    
  }
    
  void confundidosB() { // vengo de vestuarioConfirmadoB
    image(fotos[3], 0, 0, width, height);
    texto(textos[8], 24, 0, 10, 40, 300, 200); // "Los jugadores están confundidos, cómo vas a encarar así una final??!!!!"
    botoncito(700, 550, 90, 30); // Me manda a arrancaD
    texto(textos[59], 20, 255, 710, 555, 70, 30); //Continuar 
  }
  
  void arrancaA() { // Vengo de contentosA
    image(fotos[6], 0, 0, width, height);
    texto(textos[9], 24, 255, 10, 40, 300, 200); // "Arranca el partido!!!!"
    botoncito(700, 550, 90, 30);  // Me manda a dudasA
    texto(textos[59], 20, 255, 710, 555, 70, 30);
  }
  
  void arrancaB() { // Vengo de confundidosA
    image(fotos[6], 0, 0, width, height);
    texto(textos[9], 24, 255, 10, 40, 300, 200); // "Arranca el partido!!!!"
    botoncito(700, 550, 90, 30);  // Me manda a golBayernB
    texto(textos[59], 20, 255, 710, 555, 70, 30);
  }
  
  void arrancaC() { // Vengo de contentosB
    image(fotos[6], 0, 0, width, height);
    texto(textos[9], 24, 255, 10, 40, 300, 200); // "Arranca el partido!!!!"
    botoncito(700, 550, 90, 30);  // Me manda a golRashford
    texto(textos[59], 20, 255, 710, 555, 70, 30);
  }
  
  void arrancaD() { // Vengo de confundidosB
    image(fotos[6], 0, 0, width, height);
    texto(textos[9], 24, 255, 10, 40, 300, 200); // "Arranca el partido!!!!"
    botoncito(700, 550, 90, 30);  // Me manda a entretiempoA
    texto(textos[59], 20, 255, 710, 555, 70, 30);
  }
  
  void dudasA() { // Vengo de arrancaA 
    image(fotos[4], 0, 0, width, height);
    texto(textos[10], 24, 255, 10, 40, 300, 200);  // "30´ Se lesiona Sancho, pero dice que puede seguir ¿Lo dejas o lo sacás?"
    botoncito(100, 450, 100, 70);   // Lo dejo - Me manda a golBrunoA
    texto(textos[11], 20, 255, 112, 475, 80, 50); 
    botoncito(600, 450, 100, 70);   // Lo saco - Me manda a entreTiempoB 
    texto(textos[12], 20, 255, 612, 475, 80, 50);
  
  }
  
  void dudasA2() { //vengo de entreTiempoA
    image(fotos[4], 0, 0, width, height);
    texto(textos[18], 24, 255, 10, 40, 300, 200);  // "70´ Sigue 2-0 el partido. Se vienen unos cambios?"
    botoncito(100, 450, 100, 70);   // Hago cambios - Me manda a golGreenwood
    texto(textos[19], 20, 255, 112, 465, 80, 50); 
    botoncito(600, 450, 100, 70);   // No hago cambios - Me manda a golBayern 
    texto(textos[20], 20, 255, 612, 465, 80, 50); 
  
  }
  
  void dudasA3() { //vengo de entreTiempoA2
    image(fotos[4], 0, 0, width, height);
    texto(textos[30], 24, 255, 10, 40, 300, 200);  // "70´ Estás cagado, sos OLE, te pones a pensar si te tirás atrás o no, qué vas a hacer?"
    botoncito(100, 450, 100, 70);   // Me tiro atras - Me manda a gol de bayernA3
    texto(textos[31], 20, 255, 112, 465, 80, 50); 
    botoncito(600, 450, 100, 70);   // Sigo así - Me manda a golBrunoA2
    texto(textos[32], 20, 255, 612, 465, 80, 50); 
    
  }
  
  void dudasC () { // vengo de golBayernC2
    image(fotos[4], 0, 0, width, height);
    texto(textos[45], 24, 255, 10, 40, 300, 200);  // "79´ OTRO GOL DEL BAYERN HERMANO!? HACÉ ALGO!! METÉ UN CAMBIO!!! 1-2"
    botoncito(100, 450, 100, 70);   // "Hacer cambios" - Me manda a golCavaniC
    texto(textos[19], 20, 255, 112, 465, 80, 50); 
    botoncito(600, 450, 100, 70);   // "No Hacer cambios" - Me manda a derrota
    texto(textos[20], 20, 255, 612, 465, 80, 50);   
  
  }
  
  void golBrunoA () { // Vengo de dudasA
    image(fotos[5], 0, 0, width, height);
    texto(textos[13], 24, 255, 10, 40, 300, 200); // "42´ GOOOOOOL de Bruno! Asistencia de Sancho!! MENOS MAL QUE NO LO SACASTE! 1-0"
    botoncito(700, 550, 90, 30); // Boton continuar - Me manda a Gol de Sancho
    texto(textos[59], 20, 255, 710, 555, 70, 30); // Continuar (texto)
    
  }
  
  void golBrunoA2 () { //vengo de dudasA3
    image(fotos[7], 0, 0, width, height);
    texto(textos[29], 24, 255, 10, 40, 300, 200); //"65´ GOOOOOL de Brunoooo 1-0. Vamos United carajo."
    botoncito(700, 550, 90, 30); // Boton continuar - Me manda a campeon
    texto(textos[59], 20, 255, 710, 555, 70, 30); // Continuar (texto)
  }
  
  void golBrunoD () { //vengo de golVarane
    image(fotos[5], 0, 0, width, height);
    texto(textos[55], 24, 255, 10, 40, 300, 200); //"86´ GOOOOOOOL DE BRUNOOOOO, QUE LIQUIDA EL PARTIDO SOBRE EL FINAL, CUANTA CALIDAD DEL PORTUGUÉS MAGNIFICO!!! 3-0""
    botoncito(700, 550, 90, 30); // Boton continuar - Me manda a campeon 
    texto(textos[59], 20, 255, 710, 555, 70, 30); // Continuar (texto)
  }
  
  void golBayernA() { // vengo de dudasA2
    image(fotos[18], 0, 0, width, height);
    texto(textos[24], 24, 255, 10, 40, 300, 200); //"78´ Gol del Bayern, 2-1. AYAYAYAY"
    botoncito(700, 550, 90, 30); // Boton Continuar - Me manda a campeones
    texto(textos[59], 20, 255, 710, 555, 70, 30); // Continuar (texto)
  }
  
  void golBayernA2() { // vengo de entreTiempoA2
    image(fotos[18], 0, 0, width, height);
    texto(textos[28], 24, 255, 10, 40, 300, 200); //"56´ gol del Bayern. No le encontrás la vuelta. Querías a Sancho y lo sacaste. 1-0"
    botoncito(700, 550, 90, 30); // Boton Continuar - me manda a derrota
    texto(textos[59], 20, 255, 710, 555, 70, 30); // Continuar (texto)
  }
  
  void golBayernA3() { // vengo de dudasA3
    image(fotos[18], 0, 0, width, height);
    texto(textos[33], 24, 255, 10, 40, 300, 200); //"90´ te empezaron a cagar a pelotazos por tirarte atrás y te lo ganan en la ultima. No aprendiste NADA, Ole."
    botoncito(700, 550, 90, 30); // Boton Continuar - me manda a derrota
    texto(textos[59], 20, 255, 710, 555, 70, 30); // Continuar (texto)
  }
  
  void golBayernB() { // vengo de arrancaB
    image(fotos[18], 0, 0, width, height);
    texto(textos[34], 24, 255, 10, 40, 300, 200); //"45´ gol del Bayern sobre el final del PT"
    botoncito(700, 550, 90, 30); // Boton Continuar - me manda a entreTiempoB
    texto(textos[59], 20, 255, 710, 555, 70, 30); // CONTINUAR
  
  }
  
  void golBayernB2() { // vengo de EntreTiempoB
    image(fotos[18], 0, 0, width, height);
    texto(textos[40], 24, 255, 10, 40, 300, 200); //"55´ Gol del Bayern. Se frustran todos. Pipo Gorosito es mejor que vos, Ole Gunnar. 2-0"
    botoncito(700, 550, 90, 30); // Boton Continuar - me manda a derrota
    texto(textos[59], 20, 255, 710, 555, 70, 30); // CONTINUAR
  }
  
  void golBayernC() { // vengo de entreTiempoC
    image(fotos[18], 0, 0, width, height);
    texto(textos[44], 24, 255, 10, 40, 300, 200); //"77´ gol del Bayern. Te lo empataron por salame. 1-1"
    botoncito(700, 550, 90, 30); // Boton Continuar - Me manda a dudasC
    texto(textos[59], 20, 255, 710, 555, 70, 30); // CONTINUAR
  
  }
  
  void golBayernD() { // vengo de entreTiempoD
    image(fotos[18], 0, 0, width, height);
    texto(textos[56], 24, 255, 10, 40, 300, 200); //"93´ gol del Bayern. No jugaron a nada y mañana te quedás sin laburo. Lamentable. 0-1"
    botoncito(700, 550, 90, 30); // Boton Continuar - Me manda a derrota
    texto(textos[59], 20, 255, 710, 555, 70, 30); // Continuar (texto)
  
  
  }
  
  
  
  void golSanchoA() { // vengo de golBrunoA
      image(fotos[9], 0, 0, width, height);
      texto(textos[14], 24, 255, 10, 40, 300, 200); // Gol de Sancho etc etc
      botoncito(700, 550, 90, 30); // Boton Continuar - me manda a Entre tiempo 
      texto(textos[59], 20, 255, 710, 555, 70, 30); // Continuar (texto)
  }
  
  void golSanchoB() { // vengo de entreTiempoB
    image(fotos[12], 0, 0, width, height);
    texto(textos[38], 24, 255, 10, 40, 300, 200); // "55´ GOOOOL, Sancho pone el empate 1-1! Dale que se puede"
    botoncito(700, 550, 90, 30); // Me manda a GolCavaniB
    texto(textos[59], 20, 255, 710, 555, 70, 30); // Continuar (texto)
  }
  
  void golCavaniB() { // vengo de golSanchoB
    image(fotos[19], 0, 0, width, height); 
    texto(textos[39], 24, 255, 10, 40, 300, 200); // "90+2´ GOOOOOOOOOOOOOOOL CAVANI METE TERRIBLE CABEZAZO PARA GANAR SOBRE EL FINAL!!! MATADOOOR MATADOOOR!!!"
    botoncito(700, 550, 90, 30); // Me manda a campeones 
    texto(textos[59], 20, 255, 710, 555, 70, 30); // Continuar (texto)
  }
  
  void golCavaniC() { // vengo de dudasC
    image(fotos[17], 0, 0, width, height);
    texto(textos[48], 24, 255, 10, 40, 300, 200); // "85´ EMPATA CAVANI DE PALOMITA. NO SE PIERDE LA ESPERANZA. 2-2"
    botoncito(700, 550, 90, 30); //  CONTINUAR - Me manda a golCr7C2
    texto(textos[59], 20, 255, 710, 555, 70, 30); // Continuar (texto)
  }
  
  void entreTiempoA() { //Vengo de dudasA
    image(fotos[22], 0, 0, width, height);
    texto(textos[15], 24, 0, 10, 40, 300, 200); // "Entre tiempo, te vas al vestuario, todos esperan una arenga tuya"
    botoncito(315, 370, 238, 216);   // Arenga - Me manda a dudasA2
    texto(textos[16], 24, 255, 330, 380, 200, 200); 
    botoncito(555, 370, 238, 216);   // Conformismo - Me manda a campeones
    texto(textos[17], 24, 255, 570, 380, 200, 200);
    
  }
  
  void entreTiempoA2() { //Vengo de dudasA
    image(fotos[22], 0, 0, width, height);
    texto(textos[25], 24, 0, 10, 40, 300, 200); // "Te vas al vestuario con los jugadores, elegis dar una charla motivacional o te lamentas por la salida de Sancho"
    botoncito(315, 370, 238, 216);   // Lamento - Me manda a golBayernA2
    texto(textos[27], 24, 255, 330, 380, 200, 200); 
    botoncito(555, 370, 238, 216);   // Motivacion - Me manda a dudasA3
    texto(textos[26], 24, 255, 570, 380, 200, 200); 

  }
  
  void entreTiempoB () { // vengo de golBayernB
    image(fotos[22], 0, 0, width, height);
    texto(textos[35], 24, 0, 10, 40, 300, 200); // //"Estas en el vestuario, entre tiempo, les decis que pongan mas huevos o les decis que sigan igual?"
    botoncito(315, 370, 238, 216);   // Huevo Huevo - Me manda a golSanchoB
    texto(textos[36], 24, 255, 330, 380, 200, 200); 
    botoncito(555, 370, 238, 216);   // Sigan asi - Me manda a golBayernB2
    texto(textos[37], 24, 255, 570, 380, 200, 200);
  
  }
  
  void entreTiempoC() {
    image(fotos[22], 0, 0, width, height);
    texto(textos[42], 24, 0, 10, 40, 300, 200); // "Entre tiempo, les decis que NO se relajen o los felicitas?"
    botoncito(315, 370, 238, 216);   // "No se relajen" - Me manda a golCr7C
    texto(textos[60], 24, 255, 330, 380, 200, 200); 
    botoncito(555, 370, 238, 216);   // "Felicitar" - Me manda a golBayernC
    texto(textos[61], 24, 255, 570, 380, 200, 200);
  }
  
  void entreTiempoD() { // Vengo de dudasD
    image(fotos[22], 0, 0, width, height);
    texto(textos[50], 24, 0, 10, 40, 300, 200 ); // "Te vas al vestuario. Aburridisimo 0-0 al entre tiempo. No sabes que hacer. Admitis que te equivocaste y que hay que ganar como sea?"
    botoncito(315, 370, 238, 216);   //  "Admitir Error" - me manda a golMaguire
    texto(textos[51], 24, 255, 330, 380, 200, 200); 
    botoncito(555, 370, 238, 216);   //  "Pedir sonrisas" - me manda a golBayernD
    texto(textos[52], 24, 255, 570, 380, 200, 200);
  }
  
  void golRashfordC() {
    image(fotos[14], 0, 0, width, height);
    texto(textos[41], 24, 255, 10, 40, 300, 200); //"40´ GOOOL DE RASHFORD A LA CONTRA. 1-0"
    botoncito(700, 550, 90, 30); // Boton Continuar - Me manda a Entre tiempo
    texto(textos[59], 20, 255, 710, 555, 70, 30);
    
  }
  
  void golGreenwood() { // vengo de dudasA2
    image(fotos[13], 0, 0, width, height);
    texto(textos[21], 24, 255, 10, 40, 300, 200); //"71´ GOOOOOL de Greenwood RECIÉN ingresado!!! Qué pasó Ole!!!??? Aprendiste a hacer cambios!!! BIEEEEN!!!! 3-0."
    botoncito(700, 550, 90, 30); // me manda a GolCr7
    texto(textos[59], 20, 255, 710, 555, 70, 30);
    
  }
  
  void golCr7A() { // vengo de golGreenwood
    image(fotos[8], 0, 0, width, height);
    texto(textos[22], 24, 255, 10, 40, 300, 200);
    botoncito(700, 550, 90, 30); // me manda a GolPogba
    texto(textos[59], 20, 255, 710, 555, 70, 30);
  }
  
  void golCr7C() { // vengo de entreTiempoC
      image(fotos[10], 0, 0, width, height);
      texto(textos[43], 24, 255, 10, 40, 300, 200); //"88´ GOOLAAAAAZOOOOO DEL BICHO, CR7 IDOLO, MÁQUINA, PONE EL 2-0 SOBRE EL FINAL DEL PARTIDO, VAMOS UNITED. 2-0" 
      botoncito(700, 550, 90, 30); // me manda a campeones
      texto(textos[59], 20, 255, 710, 555, 70, 30);
  
  }
  
  void golCr7C2() { // vengo de golCavaniC
    image(fotos[11], 0, 0, width, height);
    texto(textos[49], 24, 255, 10, 40, 300, 200); //"90+3´ GOOOOOL DE CRISTIANO RONALDO, QUE LE DA LA 4TA CHAMPIONS AL CLUB QUE LO VIÓ NACER!! TE SALIERON LOS CAMBIOS, OLE!! 3-2"
    botoncito(700, 550, 90, 30); // me manda a campeones
    texto(textos[59], 20, 255, 710, 555, 70, 30);
  
  }
  
  void golPogba() { // vengo de golCr7A
    image(fotos[20], 0, 0, width, height);
    texto(textos[23], 24, 255, 10, 40, 300, 200);
    botoncito(700, 550, 90, 30); // me manda a campeones
    texto(textos[59], 20, 255, 710, 555, 70, 30);
    
  }
  
  void golMaguire() { // vengo de entreTiempoD
    image(fotos[15], 0, 0, width, height);
    texto(textos[53], 24, 255, 10, 40, 300, 200); // "63´ GOL DE MAGUIRE HACIENDO VALER SU 1.94 DE ALTURA. 1-0."
    botoncito(700, 550, 90, 30); // Me manda a golVarane
    texto(textos[59], 20, 255, 710, 555, 70, 30); // Continuar (texto)
  
  }
  
  void golVarane() { // vengo de golMaguire
     image(fotos[16], 0, 0, width, height);
     texto(textos[54], 24, 255, 10, 40, 300, 200); // "75´ GOL DEL OTRO CENTRAL, GOL DE VARANE. EXCELENTE PELOTA PARADA DEL UNITED. 2-0"
     botoncito(700, 550, 90, 30); // Me manda a golBrunoD
     texto(textos[59], 20, 255, 710, 555, 70, 30); // Continuar (texto)
  
  }
  
  void campeones() { 
    image(fotos[21], 0, 0, width, height);
    texto(textos[57], 24, 255, 10, 40, 500, 200);
    botoncito(700, 550, 90, 30); // Boton para reiniciar - Me manda a los créditos
    texto(textos[59], 20, 255, 710, 555, 70, 30); // Continuar (texto) 
    
  }
  
  void derrota() { 
    image(fotos[23], 0, 0, width, height);
    texto(textos[58], 24, 255, 10, 40, 500, 200); // "Final del partido. Bayern campeón. Che, Ole, acá a la vuelta en la carnicería andan tomando CVs." 
    botoncito(700, 550, 90, 30); // Boton para reiniciar - Me manda a los créditos
    texto(textos[59], 20, 255, 710, 555, 70, 30); // Continuar (texto)
    
    
    
  }
  
  void creditos() {
    background(0); 
    textAlign(CENTER, CENTER);
    textFont(fuente);
    textSize(36);
    float col; float colB; float colC;
    col = random(0, 255);
    colB = random(0,255);
    colC = random(0,255);
    fill(col, colB, colC);
    text("Gonzalo Castro Ediola", 400, 220);
    textSize(26);
    text("Legajo 88125/0", 400, 260);
    text("Tecno 1 Comisión 2", 400, 300);
    text("Año 2021", 400, 340);
    botoncito(700, 550, 90, 30); // Boton para reiniciar - Me manda al inicio
    textAlign(CENTER);
    fill(255);
    textSize(20);
    text("Reiniciar", 710, 555, 70, 30);
    
    
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
