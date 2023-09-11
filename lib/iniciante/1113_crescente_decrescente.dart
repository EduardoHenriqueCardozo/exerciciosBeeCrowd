import 'dart:io';

void main() {
  for (var i = 0; i != -1; i++) {
    var numeros = stdin.readLineSync()!;

    int x = int.parse(numeros.split(' ')[0]);
    int y = int.parse(numeros.split(' ')[1]);

    if (x == y) {
      break;
    } else if (x < y) {
      print('Crescente');
    } else {
      print('Decrescente');
    }
  }
}
