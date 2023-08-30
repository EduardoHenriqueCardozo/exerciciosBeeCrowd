import 'dart:io';

void main(){

  double velocidadeX = 60;
  double velocidadeY = 90;
  int distanciaKm = int.parse(stdin.readLineSync()!);

  double velocidadeKmMin = (velocidadeY - velocidadeX) / 60;
  double tempoMinutos = distanciaKm / velocidadeKmMin;

  print('${tempoMinutos.toStringAsFixed(0)} minutos');

}