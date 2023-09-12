import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  int soma = 0;

  if (x < y) {
    for (var i = x; i <= y; i++) {
      if (i % 13 != 0) {
        soma = soma + i;
      }
    }
  } else if (y < x) {
    for (var i = y; i <= x; i++) {
      if (i % 13 != 0) {
        soma = soma + i;
      }
    }
  } else {
    if (x % 13 != 0) {
      soma = x;
    }
  }

  print(soma);
}
