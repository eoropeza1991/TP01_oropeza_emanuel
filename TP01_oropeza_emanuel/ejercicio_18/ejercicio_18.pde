import javax.swing.JOptionPane;

float variable_a; 
float variable_b;
float variable_c;

void setup() {

  size(800, 600);

  String inputVariable_a = JOptionPane.showInputDialog("Ingrese el valor de a:");
  String inputVariable_b = JOptionPane.showInputDialog("Ingrese el valor de b:");
  String inputVariable_c = JOptionPane.showInputDialog("Ingrese el valor de c:");
  
  variable_a = float(inputVariable_a);
  variable_b = float(inputVariable_b);
  variable_c = float(inputVariable_c);
  
  float raiz_uno = (- variable_b + sqrt((variable_b * variable_b)  - 4 * variable_a * variable_c)) / (2 * variable_a);
  float raiz_dos = (- variable_b - sqrt((variable_b * variable_b)  - 4 * variable_a * variable_c)) / (2 * variable_a);
  
  textAlign(CENTER, CENTER);
  textSize(40);
  fill(0);
  text("La primera raíz es: " + raiz_uno, width/2, height/2 - 20);
  text("La segunda raíz es: " + raiz_dos, width/2, height/2 + 20);
}
