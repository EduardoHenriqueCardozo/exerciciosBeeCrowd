import 'dart:io';
import 'dart:math';

void main(){
  final x1y1 = stdin.readLineSync()!;
  final x2y2 = stdin.readLineSync()!;

  final x1 = double.parse(x1y1.split(' ')[0]);
  final y1 = double.parse(x1y1.split(' ')[1]);
  final x2 = double.parse(x2y2.split(' ')[0]);
  final y2 = double.parse(x2y2.split(' ')[1]);

  final distancia = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));

  print(distancia.toStringAsFixed(4));
}