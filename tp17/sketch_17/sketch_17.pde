//declaracion, definicion de variables
PVector posicioncirculo;
PVector posicionrectangulo;



public void setup(){ // se ejecuta una sola vez
// inicializacion de variables
    size(500,500);
    posicioncirculo = new PVector (100,100);
    posicionrectangulo= new PVector(width/2, width/2);
    
}// fin de setup

public void draw(){
  background(87,35,100);
  dibujarcirculo();
  posicioncirculo.x=mouseX;
  posicioncirculo.y=mouseY;
  validarRectangulo();
  
}//fin draw
public void dibujarcirculo(){
 circle(posicioncirculo.x,posicioncirculo.y,20);
  
}//fin dibujarcirculo

public void dibujarrectangulo(){
  rectMode(CENTER);
  rect(posicionrectangulo.x,posicionrectangulo.y,80,30);
  
}//fin dibujarrectangulo

public float obtenerdistancia(){
  float distancia=0;
  float c1=posicionrectangulo.x-posicioncirculo.x;
  float c2=posicionrectangulo.y-posicioncirculo.y;
  distancia= sqrt(pow(c1,2)+pow(c2,2));
  return distancia; 
    
}// fin obtenerdistancia

public void validarRectangulo(){
  if(obtenerdistancia() < 30){
   println("El rectangulo desaparece");
  } else {
    dibujarrectangulo();
  } 
  
}// fin validarRectangulo
