PVector coordenadasRect;
int ancho, alto, disEntreRect;

public void setup(){
  size(440,420);
  disEntreRect = 20;
  ancho=40;
  alto=20;
  coordenadasRect = new PVector (disEntreRect,disEntreRect);
}

public void draw(){
  dibujarRectangulos();
}

public void dibujarRectangulos(){
  for(float x=coordenadasRect.x; x<width;x+= (ancho+disEntreRect)){
    rect(x,coordenadasRect.y,ancho,alto);
  }
  
}
