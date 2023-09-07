import 'dart:io';
import 'dart:math';

void main(){
  int n = int.parse(stdin.readLineSync()!);
  List<int> numeros = [];

  for (var i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      numeros.add(i);
    }
  }

  for (var numero in numeros) {
    print('$numero^2 = ${pow(numero, 2)}');
  }
}