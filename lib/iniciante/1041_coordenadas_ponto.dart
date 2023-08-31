import 'dart:io';

void main() {
  final xy = stdin.readLineSync()!;

  double x = double.parse(xy.split(' ')[0]);
  double y = double.parse(xy.split(' ')[1]);

  if (x == 0 && y == 0) {
    print('Origem');
  } else if (x == 0 && (y < 0 || y > 0)) {
    print('Eixo Y');
  } else if (y == 0 && (x < 0 || x > 0)) {
    print('Eixo X');
  } else if (x > 0 && y > 0) {
    print('Q1');
  } else if (x > 0 && y < 0) {
    print('Q4');
  } else if (x < 0 && y > 0) {
    print('Q2');
  } else if (x < 0 && y < 0) {
    print('Q3');
  }
}
