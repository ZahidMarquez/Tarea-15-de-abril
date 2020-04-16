size(500,500);
stroke(0);

int circuloRadio = 500;
int circuloFondo = 0;
background(0);
 while(circuloRadio > 0){
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
   
  ellipse(width/2, height/2, circuloRadio, circuloRadio);
  circuloRadio -= 20;
 }
