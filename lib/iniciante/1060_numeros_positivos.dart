import 'dart:io';

void main(){

  List<double> lista = [];
  int valoresPositivos = 0;

  for (var i = 1; i <= 6; i++) {
    lista.add(double.parse(stdin.readLineSync()!));
  }

  for (var numero in lista) {
    if (numero > 0) {
      valoresPositivos++;
    }
  }
  print('$valoresPositivos valores positivos');
}