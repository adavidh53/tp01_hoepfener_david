//declaracion y definicion de las variables globales
int cateto1, cateto2;
float hipotenusa;






public void setup(){// se ejecuta un sola vez
// simulanos los valores ingresados por el teclado
//inicializando a la variables con valores por defecto
cateto1=9;
cateto2=12;
hipotenusa=0;
  
}//fin de setup

public void draw(){// se ejecuta de forma ciclica
  noLoop();//impide que inicie el ciclo
  hipotenusa=sqrt(pow(cateto1,2)+ pow(cateto2,2));
    //la funcion print imprime el mensaje por pantalla
  
  //valores de la variables
  println("el valor de cateto1 es:"+cateto1);
  println("el valor de cateto2 es:"+cateto2);
  
  println("EL valor de la Hipotenusa es: "+hipotenusa);
  
  
}//fin de draw
