size(500,500);
stroke(0);//Borde del circulo color negro

int circuloRadio = 500;//Variable del radio del circulo
int circuloFondo = 0;//Variable del color fondo del circulo
background(0);//Fondo de la pantalla color negro
 while(circuloRadio > 0){//Iniciación del ciclo "While" para dibujar los circulos mientras la variable "circuloRadio" sea mayor a 0
 //Se establece el color que tendrá cada circulo, en base a un contador de variiable llamada "circuloFondo"
  if (circuloFondo==0){
    circuloFondo++;
    fill(255,0,0);
  }
  else if(circuloFondo==1){
    circuloFondo++;
    fill(0,255,0);
  }
  else {
    fill(0,0,255);
    circuloFondo=0;
  }
   
  ellipse(width/2, height/2, circuloRadio, circuloRadio);//Se crea el circulo con su respectivo color,dando como punto de origen la mitad de la pantalla
  circuloRadio -= 20;//Se determina que cada vez que se cumpla un ciclo la variable "circuloRadio" sera reducida en 20 pixels 
 }
