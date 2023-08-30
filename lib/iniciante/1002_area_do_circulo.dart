import 'dart:io';

void main(){
  double n = 3.14159;
  double raio = double.parse(stdin.readLineSync()!);
  double area;

  area = n * (raio * raio);

  print('A=${area.toStringAsFixed(4)}');
}