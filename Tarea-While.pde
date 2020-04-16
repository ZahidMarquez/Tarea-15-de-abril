size(500,500);
stroke(0);//Borde del circulo color negro

int circuloRadio = 500;//Variable del radio del circulo
int circuloFondo = 0;//Variable del fondo del circulo
background(0);//Fondo de la pantalla color negro
 while(circuloRadio > 0){//Iniciación del ciclo "While" para dibujar los circulos mientras la variable "circuloRadio" sea mayor a 0
 //Iniciación del coloreo de los circulos, en base a un contador de variiable llamada "circuloFondo"
  if (circuloFondo==0){//Damos el valor de 0 al color rojo y si el contador es 0 se sumara 1, si es diferente de 0 no se pinta de rojo
    circuloFondo++;
    fill(255,0,0);
  }
  else if(circuloFondo==1){//Damos el valor de 1 al color verde y si el contador es 1 se sumara 1, si es diferente de 1 no se pinta de verde
    circuloFondo++;
    fill(0,255,0);
  }
  else {//Si el valor obtenido no es 0 o 1 se pinta de color azul, y la variable "colorFondo" se le da el valor de 0, otra vez
    fill(0,0,255);
    circuloFondo=0;
  }
   
  ellipse(width/2, height/2, circuloRadio, circuloRadio);//Se crea el circulo despues de haber definido el patron de colores que este tendra,dando como punto de origen la mitad de la pantalla
  circuloRadio -= 20;//Se determina que cada vez que se cumpla un ciclo la variable "circuloRadio" sera reducida en 20 pixels 
 }
