import 'dart:io';

void main(){
  
  List<double> numeros = [];
  int pares = 0;

  for (var i = 1; i <= 5; i++) {
    numeros.add(double.parse(stdin.readLineSync()!));
  }
  for (var numero in numeros) {
    if (numero % 2 == 0) {
      pares++;
    }
  }
  print('$pares valores pares');
}