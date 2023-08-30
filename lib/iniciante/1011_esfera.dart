import 'dart:io';
import 'dart:math';

void main(){
  final double raio = double.parse(stdin.readLineSync()!);
  final double volume = (4/3) * 3.14159 * pow(raio, 3);

  print('VOLUME = ${volume.toStringAsFixed(3)}');
}