import 'dart:io';

void main() {
  List<int> numeros = [];
  int maior = 0;
  int posicao = 0;

  for (var i = 0; i < 100; i++) {
    numeros.add(int.parse(stdin.readLineSync()!));
  }

  for (var numero in numeros) {
    if (numero > maior) {
      maior = numero;
    }
  }
  posicao = numeros.indexOf(maior) + 1;

  print(maior);
  print(posicao);
}
