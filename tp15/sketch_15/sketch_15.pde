//declaracion, definicion de variables
int num1, num2;
float suma, resta, producto, division;




public void setup(){ // se ejecuta una sola vez
// inicializacion de variables
  num1=20;
  num2=5;
  suma=0;
  resta=0;
  producto=0;
  division=0;
  
 //llamar a funcion saludo
 sumar();
 restar();
 multiplicar();
 cociente();
 
}// fin de setup

public void sumar(){ //funcion SUMA
  //Mostrar mensaje por pantalla
  suma=num1+num2;
  println("El valor de num1 es: "+num1);
  println("El valor de num2 es: "+num2);
  println("=========================================");
  println("El resultado de la suma de "+num1+ " + "+num2+ " es: "+suma);
  println(" -----------------------------------------------");
  
}//fin de SUMA


public void restar(){ //funcion RESTA
  //Mostrar mensaje por pantalla
  resta=num1-num2;
  println("El resultado de la resta de "+num1+ " - "+num2+ " es: "+resta);
  println(" -----------------------------------------------");
}//fin de RESTA

public void multiplicar(){ //funcion MULTIPLICAR
  //Mostrar mensaje por pantalla
  producto=num1*num2;
  println("El resultado del producto de "+num1+ " x "+num2+ " es: "+producto);
  println(" -----------------------------------------------");
}//fin de PRODUCTO

public void cociente(){ //funcion COCIENTE
  //Mostrar mensaje por pantalla
  division=num1/num2;
  println("El resultado de la division de "+num1+ " / "+num2+ " es: "+division);
  println(" -----------------------------------------------");
}//fin de COCIENTE
