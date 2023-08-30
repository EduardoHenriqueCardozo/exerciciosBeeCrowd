import 'dart:io';
import 'dart:math';

void main(){

  final valores = stdin.readLineSync()!;

  final valoresSeparados = valores.split(' ');

  double a = double.parse(valoresSeparados[0]);
  double b = double.parse(valoresSeparados[1]);
  double c = double.parse(valoresSeparados[2]);

  double areaTriangulo = (a * c) / 2;
  double areaCirculo = 3.14159 * pow(c, 2);
  double areaTrapezio =  ((a + b) / 2) * c;
  double areaQuadrado = b * b;
  double areaRetangulo = a * b;

  print('TRIANGULO: ${areaTriangulo.toStringAsFixed(3)}');
  print('CIRCULO: ${areaCirculo.toStringAsFixed(3)}');
  print('TRAPEZIO: ${areaTrapezio.toStringAsFixed(3)}');
  print('QUADRADO: ${areaQuadrado.toStringAsFixed(3)}');
  print('RETANGULO: ${areaRetangulo.toStringAsFixed(3)}');

}