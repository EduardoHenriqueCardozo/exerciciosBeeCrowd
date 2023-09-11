import 'dart:io';

void main() {
  int? encerrar;
  int? encerrar2;
  int x;

  do {
    double nota1 = double.parse(stdin.readLineSync()!);
    if (nota1 >= 0 && nota1 <= 10) {
      do {
        double nota2 = double.parse(stdin.readLineSync()!);
        if (nota2 >= 0 && nota2 <= 10) {
          double media = (nota1 + nota2) / 2;
          print('media = ${media.toStringAsFixed(2)}');
          do {
            print('novo calculo (1-sim 2-nao)');
            x = int.parse(stdin.readLineSync()!);
            if (x < 1 || x > 2) {
              x = 0;
            } else if (x == 1) {
              encerrar2 = 1;
              encerrar = 0;
            } else if (x == 2) {
              encerrar2 = 1;
              encerrar = 1;
            }
          } while (x == 0);
        } else {
          print('nota invalida');
          nota2 = 0;
          encerrar2 = 0;
        }
      } while (encerrar2 == 0);
    } else {
      print('nota invalida');
      nota1 = 0;
      encerrar = 0;
    }
  } while (encerrar == 0);
}
