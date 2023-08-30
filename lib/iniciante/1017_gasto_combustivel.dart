import 'dart:io';

void main(){
  final tempoViagem = int.parse(stdin.readLineSync()!);
  final velocidadeMedia = int.parse(stdin.readLineSync()!);
  final consumo = 12;

  final distanciaPercorrida = tempoViagem * velocidadeMedia;

  final litroGastos = distanciaPercorrida / consumo;

  print(litroGastos.toStringAsFixed(3));
}