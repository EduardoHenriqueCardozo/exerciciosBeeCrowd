import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  List<List<int>> listaCompleta = [];

  for (var i = 0; i < n; i++) {
    List<int> numeros = [];
    final caso = stdin.readLineSync()!;
    for (var i = 0; i < 2; i++) {
      numeros.add(int.parse(caso.split(' ')[i]));
    }
    listaCompleta.add(numeros);
  }

  for (var caso in listaCompleta) {
    int x = caso[0];
    int y = caso[1];
    int soma = 0;
    if (x < y) {
      for (var i = x + 1; i < y; i++) {
        if (i % 2 != 0) {
          soma = soma + i;
        }
      }
    } else if (y < x) {
      for (var i = y + 1; i < x; i++) {
        if (i % 2 != 0) {
          soma = soma + i;
        }
      }
    } else {
      soma = 0;
    }
    print(soma);
  }
}
