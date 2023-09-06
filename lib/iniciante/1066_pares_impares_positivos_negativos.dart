import 'dart:io';

void main(){
  List<int> numeros = [];
  int pares = 0;
  int impares = 0;
  int positivos = 0;
  int negativos = 0;

  for (var i = 1; i <= 5; i++) {
    numeros.add(int.parse(stdin.readLineSync()!));
  }

  for (var numero in numeros) {
    if (numero % 2 == 0) {
      pares++;
    } if (numero % 2 != 0) {
      impares++;
    } if (numero > 0) {
      positivos++;
    } if (numero < 0) {
      negativos++;
    }
  }

  print('$pares valor(es) par(es)');
  print('$impares valor(es) impar(es)');
  print('$positivos valor(es) positivo(s)');
  print('$negativos valor(es) negativo(s)');
}