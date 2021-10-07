  // Link a video https://youtu.be/Oiby6yJXxSQ
  
  PImage [] fotos = new PImage [24]; 
  String  [] textos = new String [63];
  String pantalla;
  PFont fuente; 
  
  void setup() {
    size(800, 600); 
    pantalla = "inicio"; 
    for(int i=0; i < fotos.length; i++) {
      fotos[i] = loadImage("./img/pantalla"+i+".jpg");
    }
    textos = loadStrings("/textos/textos.txt");
    fuente = loadFont ("AgencyFB-Bold-48.vlw");
  }
  
   void draw() {
    
      dibujarPantallas(pantalla);
      
   }
    
    
    
