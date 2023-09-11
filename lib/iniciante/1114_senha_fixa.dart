import 'dart:io';

void main() {
  int senha = 0000;
  while (senha != 2002) {
    senha = int.parse(stdin.readLineSync()!);
    if (senha != 2002) {
      print('Senha Invalida');
    }
  }
  print('Acesso Permitido');
}
