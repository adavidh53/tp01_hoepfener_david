int alturarec, largorec, distanciarec;

PVector posicionrec;



public void setup(){
  size(440,420);
 alturarec=20;
 largorec=40;
 distanciarec=20;
 posicionrec= new PVector(distanciarec,distanciarec);
 background(155,155,155);
 
 
 for(int j=1; j<=10; j++){
   for(int i=1; i<=7; i++){
       dibujarrec();
       clonarrecX();           
       }//fin for j
 posicionrec.x=distanciarec;
 posicionrec.y=posicionrec.y+alturarec+distanciarec;
   
 }//fin for i
   
   
 
}// fin setup

public void dibujarrec(){
  fill(255,0,0);
  rect(posicionrec.x, posicionrec.y, largorec, alturarec);
  
}// fin dibujarrec

public void clonarrecX(){
  posicionrec.x=posicionrec.x+largorec+distanciarec;
  
}//fin clonarecX
