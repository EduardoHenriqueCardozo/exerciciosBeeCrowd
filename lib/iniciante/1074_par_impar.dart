import 'dart:io';

void main(){
  int n = int.parse(stdin.readLineSync()!);
  List<int> numeros = [];

  for (var i = 0; i < n; i++) {
    numeros.add(int.parse(stdin.readLineSync()!));
  }

  for (var numero in numeros) {
    if (numero > 0) {
      if (numero % 2 == 0) {
        print('EVEN POSITIVE');
      } else {
        print('ODD POSITIVE');
      }
    } else if(numero < 0) {
       if (numero % 2 == 0) {
        print('EVEN NEGATIVE');
      } else {
        print('ODD NEGATIVE');
      }
    } else {
      print('NULL');
    }
  }

}