import 'dart:io';

void main(){
  int alcool = 0;
  int gasolina = 0;
  int diesel = 0;

  bool continuar = true;
  do {
    int tipoCombustivel = int.parse(stdin.readLineSync()!);

    switch (tipoCombustivel) {
      case 1:
        alcool++;
        break;
      case 2:
        gasolina++;
        break;
      case 3:
        diesel++;
        break;
      case 4:
        continuar = false;
    }
  } while (continuar == true);

  print('MUITO OBRIGADO');
  print('Alcool: $alcool');
  print('Gasolina: $gasolina');
  print('Diesel: $diesel');
}