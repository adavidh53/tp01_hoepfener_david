// declaracion y definicion de variables
int ancho, alto, radiocirculo;

PVector puntoinicio; // tipo especial de variable, que me ahorra el declarar muchas varaiables
PVector puntofin;
PVector velocidadlinea;
PVector posicioncirculo;
int posicionlineaY= 0; // para variara la posicion de y en la linea
PVector velocidadcirculo;

public void settings(){ // ejecuta varaibles antes del setup
 ancho=alto=400;
 size(ancho, alto);
}// settings

public void setup(){ // se ejecuta una sola vez
  puntoinicio= new PVector(0,posicionlineaY);
  puntofin= new PVector(width, posicionlineaY);
  radiocirculo=40;
  posicioncirculo= new PVector(width/2,radiocirculo);
  velocidadlinea= new PVector(0,1);
  velocidadcirculo= new PVector(0,1);
  
  
}// setup
public void draw(){// se ejecuta de forma ciclica
  background(0); // color de fondo
  linea();
  circulo();
  cambiaralturalinea();
  movercirculo();
  
  

 
  
}// fin draw  
public void linea(){
  stroke(#25CB60); // color de la linea
  strokeWeight(5); // grosor de la linea
  line(puntoinicio.x, puntoinicio.y, puntofin.x, puntofin.y); //dibuja una linea
 
}//fin de linea

public void cambiaralturalinea(){
  if(puntoinicio.y>=height || puntoinicio.y<0){// ciclo para subir y bajar la linea
     velocidadlinea.y=velocidadlinea.y*-1;
  }// fin IF
  puntoinicio.y=puntoinicio.y + velocidadlinea.y;//cambiar la altura de la linea en Y
  puntofin.y=puntofin.y+velocidadlinea.y;
}// fin de cambiaralturalinea


public void circulo(){
  fill(#25CB60);
  ellipse(posicioncirculo.x, posicioncirculo.y, 2*radiocirculo,2*radiocirculo);
}// fin de circulo

public void movercirculo(){
  if ((posicioncirculo.y-radiocirculo)>height || (posicioncirculo.y+radiocirculo)<0){
    velocidadcirculo.y=velocidadcirculo.y*-1;
    if((posicioncirculo.y-radiocirculo)>height ){
      posicioncirculo.y-=2*radiocirculo;
      
    }else {
    posicioncirculo.y+=2*radiocirculo;
      
    }
    //fin if
    
    
  }//fin IF
  posicioncirculo.y=posicioncirculo.y+velocidadcirculo.y;
  
  
}//fin de movercirculo
