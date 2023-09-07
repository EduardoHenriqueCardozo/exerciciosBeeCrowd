import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  List<int> lista = [];
  int soma = 0;

  if (x < y) {
    for (var i = x + 1; i < y; i++) {
      if (i % 2 != 0) {
        lista.add(i);
      }
    }
  } else if (y < x) {
    for (var i = y + 1; i < x; i++) {
      if (i % 2 != 0) {
        lista.add(i);
      }
    }
  }

  for (var numero in lista) {
    soma = soma + numero;
  }
  print(soma);
}
