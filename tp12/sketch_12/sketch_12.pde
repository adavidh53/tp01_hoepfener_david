//declaracion, definicion de variables
String nombre;

public void setup(){ // se ejecuta una sola vez
// inicializacion de variables
  nombre="Juan Daniel";
  
 //llamar a funcion saludo
 saludo();
  
    
}// fin de setup

public void saludo(){
  //Mostrar mensaje por pantalla
  println("Saludos y Bienvenido: "+nombre);
}//fin de saludo
