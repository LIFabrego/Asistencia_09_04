PVector CoorRect;
int AltoRec,AnchoRec,Distancia;

public void setup(){
  size (440,420);
  Distancia = 20;
  AltoRec = 20;
  AnchoRec = 40;
  CoorRect = new PVector(Distancia,Distancia);
}

public void draw(){
  dibujarRectangulos();
}

public void dibujarRectangulos(){
  rect(CoorRect.x,CoorRect.y,AnchoRec,AltoRec);
}
