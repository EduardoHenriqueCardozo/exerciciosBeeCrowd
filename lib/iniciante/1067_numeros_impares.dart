import 'dart:io';

void main() {
  int valor = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= valor; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}