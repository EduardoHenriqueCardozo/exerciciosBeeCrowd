import 'dart:io';

void main() {
  List<List<int>> lista = [];

  int m;
  int n;

  for (var i = 0; i != -1; i++) {
    List<int> lista2 = [];
    var numeros = stdin.readLineSync()!;

    m = int.parse(numeros.split(' ')[0]);
    n = int.parse(numeros.split(' ')[1]);

    if (m <= 0 || n <= 0) {
      break;
    } else {
      for (var i = 0; i < 2; i++) {
        lista2.add(int.parse(numeros.split(' ')[i]));
      }
      lista.add(lista2);
    }
  }

  int soma = 0;

  for (var caso in lista) {
    int m = caso[0];
    int n = caso[1];

    if (m > n) {
      for (var i = n; i <= m; i++) {
        stdout.write('$i ');
        soma = soma + i;
      }
    } else if (m < n) {
      for (var i = m; i <= n; i++) {
        stdout.write('$i ');
        soma = soma + i;
      }
    } else {
      stdout.write('$m ');
      soma = m;
    }
    stdout.write('Sum=$soma');
    print('');
    soma = 0;
  }
}
