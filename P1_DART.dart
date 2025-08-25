//Práctica de operaciones con Dart
void main() {
  // Ciclo de ejemplo
  for (var contador = 1; contador <= 6; contador++) {
    print('Hola usuario! Ejecución #$contador');
  }

  double x = 15;
  double y = 7;

  print('Resultado de la suma: ${sumar(x, y)}');
  print('Resultado de la resta: ${restar(x, y)}');
  print('Resultado de la multiplicación: ${multiplicar(x, y)}');
  print('Resultado de la división: ${dividir(x, y)}');
}

double sumar(double a, double b) {
  return a + b;
}

double restar(double a, double b) {
  return a - b;
}

double multiplicar(double a, double b) {
  return a * b;
}

double dividir(double a, double b) {
  if (b == 0) {
    print('No se puede dividir entre cero!');
    return double.nan;
  }
  return a / b;
}