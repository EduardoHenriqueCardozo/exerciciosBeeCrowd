import 'dart:io';

void main() {
  double nota1 = 0;
  double nota2 = 0;
  double media = 0;

  do {
    nota1 = double.parse(stdin.readLineSync()!);
    if (nota1 >= 0 && nota1 <= 10) {
      do {
        nota2 = double.parse(stdin.readLineSync()!);
        if (nota2 >= 0 && nota2 <= 10) {
          media = (nota1 + nota2) / 2;
          print('media = ${media.toStringAsFixed(2)}');
        } else {
          print('nota invalida');
          nota2 = 0;
        }
      } while (nota2 == 0);
    } else {
      print('nota invalida');
      nota1 = 0;
    }
  } while (nota1 == 0);
}
