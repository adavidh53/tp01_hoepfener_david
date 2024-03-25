//declaracion y definicion de las variables globales
int largo, ancho;
float perimetro, area;





public void setup(){// se ejecuta un sola vez
// simulanos los valores ingresados por el teclado
//inicializando a la variables con valores por defecto
largo=45;
ancho=12;
perimetro=0;
area=0;
  
}//fin de setup

public void draw(){// se ejecuta de forma ciclica
  noLoop();//impide que inicie el ciclo
  perimetro=2*largo + 2*ancho;
  area=largo*ancho;
  //la funcion print imprime el mensaje por pantalla
  
  //valores de la variables
  println("el largo es:"+largo+" cm");
  println("el ancho es:"+ancho+" cm");
  
  println("El perimetro es: "+perimetro+ " cm");
  println("El area es: "+area+ " cm");
  
}//fin de draw
