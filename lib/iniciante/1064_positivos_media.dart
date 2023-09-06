import 'dart:io';

void main(){

  final List<double> lista = [];
  int positivos = 0;
  double media = 0;

  for (var i = 1; i <= 6; i++) {
    lista.add(double.parse(stdin.readLineSync()!));
  }

  for (var numero in lista) {
    if (numero > 0) {
      positivos++;
      media = media + numero;
    }
  }

  media = media / positivos;

  print('$positivos valores positivos');
  print(media.toStringAsFixed(1));
}