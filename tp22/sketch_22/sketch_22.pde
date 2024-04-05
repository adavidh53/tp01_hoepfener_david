PVector puntoa, puntob, puntoc, puntod;
PVector posicioncirculo;

int distanciaparalela;




public void setup(){
  size (600,600);
  background(#DFE5F2);
  distanciaparalela=100;
  posicioncirculo = new PVector (25,80);
  puntoa= new PVector(0, distanciaparalela);
  puntob=new PVector(puntoa.x+width,puntoa.y);
  
  int numlinea=1;
  while (puntoa.y < height ){
    if (numlinea == 1 || numlinea == 3 || numlinea == 5) {
       dibujarcirculo();
       repetircirculo();
       println(" numerolinea"+numlinea);
       } 
     dibujarlinea();
     repetirlinea();    
     numlinea++;
}// fin while
  
    
}//fin setup


public void dibujarlinea(){
  stroke(#0357FC);
  strokeWeight(4);
  line(puntoa.x, puntoa.y, puntob.x, puntob.y);
  
}//fin dibujarlinea


public void repetirlinea(){
  puntoa.y=puntoa.y+distanciaparalela;
  puntob.y=puntob.y+distanciaparalela; 
  
}// fin repetirlinea

public void dibujarcirculo(){
  stroke(0);
  strokeWeight(2);
     fill(random(0, 255), random(0, 255), random(0, 255));
     circle(posicioncirculo.x,posicioncirculo.y,40);
     
}//fin dibujarcirculo

public void repetircirculo(){
      
      for (int i=1; i<=9; i++){
        fill(random(0, 255), random(0, 255), random(0, 255));
      circle(posicioncirculo.x+60,posicioncirculo.y,40);
      posicioncirculo.x+=60;
      }
}// fin repetirlinea
