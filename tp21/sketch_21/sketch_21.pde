PVector puntoa, puntob, puntoc, puntod;

int distanciaentrepuntos;




public void setup(){
  size (500,500);
  distanciaentrepuntos=60;
  puntoa= new PVector(0, distanciaentrepuntos);
  while (puntoa.y < height ){
    dibujarescalon();
    repetirescalones();
  }// fin while
  
    
}//fin setup

public void dibujarescalon(){
  stroke(#03FCE5);
  strokeWeight(4);
  puntob=new PVector(puntoa.x+distanciaentrepuntos,puntoa.y);
  line(puntoa.x, puntoa.y, puntob.x, puntob.y);
  puntoc=new PVector(puntob.x, puntob.y+distanciaentrepuntos);
  line(puntob.x, puntob.y, puntoc.x, puntoc.y);
  dibujarpuntorojo();
}//fin dibujarescalon

public void dibujarpuntorojo(){
  stroke(#DE1B2B);
  strokeWeight(6);
  puntod= new PVector(puntob.x, puntob.y-10);
  point(puntod.x, puntod.y);
  
}// fin dibujarpuntorojo

public void repetirescalones(){
  puntoa.x=puntoc.x;
  puntoa.y=puntoc.y;
   
  
}// fin repetirescalones
