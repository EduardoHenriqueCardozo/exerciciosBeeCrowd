import 'dart:io';

void main() {
  var abc = stdin.readLineSync()!;

  List<int> lista = [];
  List<int> lista2 = [];

  for (var i = 0; i <= 2; i++) {
    lista.add(int.parse(abc.split(' ')[i]));
    lista2.add(int.parse(abc.split(' ')[i]));
  }
  lista.sort();

  for (var i = 0; i <= 2; i++) {
    print(lista[i]);
  }

  print('');

  for (var i = 0; i <= 2; i++) {
    print(lista2[i]);
  }

}
