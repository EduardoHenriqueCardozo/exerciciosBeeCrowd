import 'dart:io';

void main(){
  int ddd = int.parse(stdin.readLineSync()!);

  switch (ddd) {
    case 61:
      print('Brasilia');
      break;
    case 71:
      print('Salvador');
      break;
    case 11:
      print('Sao Paulo');
      break;
    case 21:
      print('Rio de Janeiro');
      break;
    case 32:
      print('Juiz de Fora');
      break;
    case 19:
      print('Campinas');
      break;
    case 27:
      print('Vitoria');
      break;
    case 31:
      print('Belo Horizonte');
      break;
    default:
      print('DDD nao cadastrado');
  }
}