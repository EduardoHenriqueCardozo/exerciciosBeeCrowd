import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < n; i++) {
    final numeros = stdin.readLineSync()!;

    int x = int.parse(numeros.split(' ')[0]);
    int y = int.parse(numeros.split(' ')[1]);

    if (y == 0) {
      print('divisao impossivel');
    } else {
      num z = x / y;
      print(z.toStringAsFixed(1));
    }
  }
}
