float linea_x1, linea_y1, linea_x2, linea_y2;
int direccion_linea = 1;

void setup() {
  size(600, 400);

  linea_x1 = 0;
  linea_y1 = height / 2;
  linea_x2 = width;
  linea_y2 = height / 2;
}

void draw() {

  background(0);

  stroke(255);
  line(linea_x1, linea_y1, linea_x2, linea_y2);

  fill(0, 255, 0);
  ellipse((linea_x1 + linea_x2) / 2, linea_y1 + 40, 80, 80);
  
  linea_y1 += direccion_linea;
  linea_y2 += direccion_linea;
  
  if (linea_y1 <= 0 || linea_y2 >= height) {
    direccion_linea *= -1;
  }
}
