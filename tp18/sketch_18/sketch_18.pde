//declaracion, definicion de variables
int a, b, c,  determinante;

float  raiz, raiz1, raiz2;





public void setup(){ // se ejecuta una sola vez
// inicializacion de variables
 a=1;
 b=-3;
 c=2;
   
 //llamar a funcion raiz_seg_grado
 raiz_seg_grado();
 
}// fin de setup

public void raiz_seg_grado(){ //funcion raiz_seg_grado
  //Mostrar mensaje por pantalla
  determinante=b*b-4*a*c;
  raiz=sqrt(determinante);
  raiz1=(-b+raiz)/2*a;
  raiz2=(-b-raiz)/2*a;
  
  if (determinante>0){// if1
    println("Dos raices reales DIFERENTES");
    println("=========================================");
    println("El valor raiz 1  es: "+raiz1);
    println("El valor raiz 2 es "+raiz2);
    println("=========================================");
    if (determinante==0){// if2
     println("Dos raices reales IGUALES");
     println("=========================================");
     println("El valor raiz 1  es: "+raiz1);
     println("El valor raiz 2 es "+raiz2);
    println("=========================================");
    }//fin if2
    if(determinante<0){// if 3
      println("Dos raices complejas DIFERENTES");
      println("=========================================");
      println("El valor raiz 1  es: "+raiz1);
      println("El valor raiz 2 es "+raiz2);
      println("=========================================");
    }//fin if 3
   }// fin if1
  
 
 
  
}//fin de raiz_seg_grado
