import 'dart:io';

void main(){
  double valor = double.parse(stdin.readLineSync()!);

  int nota100 = valor ~/ 100;
  valor = valor % 100;

  int nota50 = valor ~/ 50;
  valor = valor % 50;

  int nota20 = valor ~/ 20;
  valor = valor % 20;

  int nota10 = valor ~/ 10;
  valor = valor % 10;

  int nota5 = valor ~/ 5;
  valor = valor % 5;

  int nota2 = valor ~/ 2;
  valor = valor % 2;

  int moeda1 = valor ~/ 1;
  valor = valor % 1;

  int moeda50 = valor ~/ 0.50;
  valor = valor % 0.50;

  int moeda25 = valor ~/ 0.25;
  valor = valor % 0.25;

  int moeda10 = valor ~/ 0.10;
  valor = valor % 0.10;

  int moeda05 = valor ~/ 0.05;
  valor = valor % 0.05;

  int moeda01 = valor ~/ 0.01;

  print('NOTAS:');
  print('$nota100 nota(s) de R\$ 100.00');
  print('$nota50 nota(s) de R\$ 50.00');
  print('$nota20 nota(s) de R\$ 20.00');
  print('$nota10 nota(s) de R\$ 10.00');
  print('$nota5 nota(s) de R\$ 5.00');
  print('$nota2 nota(s) de R\$ 2.00');
  print('MOEDAS:');
  print('$moeda1 moeda(s) de R\$ 1.00');
  print('$moeda50 moeda(s) de R\$ 0.50');
  print('$moeda25 moeda(s) de R\$ 0.25');
  print('$moeda10 moeda(s) de R\$ 0.10');
  print('$moeda05 moeda(s) de R\$ 0.05');
  print('$moeda01 moeda(s) de R\$ 0.01');

  // print('''
  // NOTAS:
  // $nota100 nota(s) de R\$ 100.00
  // $nota50 nota(s) de R\$ 50.00
  // $nota20 nota(s) de R\$ 20.00
  // $nota10 nota(s) de R\$ 10.00
  // $nota5 nota(s) de R\$ 5.00
  // $nota2 nota(s) de R\$ 2.00
  // MOEDAS:
  // $moeda1 moeda(s) de R\$ 1.00
  // $moeda50 moeda(s) de R\$ 0.50
  // $moeda25 moeda(s) de R\$ 0.25
  // $moeda10 moeda(s) de R\$ 0.10
  // $moeda05 moeda(s) de R\$ 0.05
  // $moeda01 moeda(s) de R\$ 0.01
  // ''');

}