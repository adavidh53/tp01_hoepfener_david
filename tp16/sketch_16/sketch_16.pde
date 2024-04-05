//declaracion, definicion de variables
int grados_fa;
float grados_ce;



public void setup(){ // se ejecuta una sola vez
// inicializacion de variables
 grados_fa=95;
 grados_ce=0;
   
 //llamar a funcion convertidor
 convertidor();
 
}// fin de setup

public void convertidor(){ //funcion convertidor
  //Mostrar mensaje por pantalla
  grados_ce=(grados_fa-32)/1.8;
  println("El valor de grados Fahrenheit  es: "+grados_fa);
  println("=========================================");
  println("El resultado en grados Celsius es "+grados_ce);
  println(" -----------------------------------------------");
  
}//fin de convertidor
