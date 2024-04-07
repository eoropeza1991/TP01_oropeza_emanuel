void setup() {
  size(600, 600);

  int numLineas = 6;
  int espacioEntreLineas = height / numLineas;
  int contador = 1;
  int y = 0;
  
  do {
    if (contador % 2 != 0 && y < height - espacioEntreLineas) {
      float circuloY = y + espacioEntreLineas - 15;
      
      for (int i = 1; i <= 10; i++) {
        float x = map(i, 1, 10, 20, width - 20);
        fill(random(255), random(255), random(255));
        ellipse(x, circuloY, 30, 30);
      }
    }
    
    line(0, y, width, y);
    
    contador++;
    y += espacioEntreLineas;
  } while (y < height);
}
