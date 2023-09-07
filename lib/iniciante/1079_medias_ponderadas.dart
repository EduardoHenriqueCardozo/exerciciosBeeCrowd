import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  List<List<double>> listaNumeros = [];

  for (var i = 0; i < n; i++) {
    List<double> numeros = [];
    final linhaNumeros = stdin.readLineSync()!;

    for (var i = 0; i < 3; i++) {
      numeros.add(double.parse(linhaNumeros.split(' ')[i]));
    }
    listaNumeros.add(numeros);
  }

  for (var numero in listaNumeros) {
    double mediaPonderada;
    mediaPonderada = ((numero[0] * 2) + (numero[1] * 3) + (numero[2] * 5)) / 10;
    print(mediaPonderada.toStringAsFixed(1));
  }
}
