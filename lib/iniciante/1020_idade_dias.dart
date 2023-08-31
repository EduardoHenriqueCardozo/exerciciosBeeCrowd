import 'dart:io';

void main() {
  int idade = int.parse(stdin.readLineSync()!);

  int ano = idade ~/ 365;
  idade = idade % 365;
  int mes = idade ~/ 30;
  idade = idade % 30;
  int dias = idade;

  print('$ano ano(s)');
  print('$mes mes(es)');
  print('$dias dia(s)');
}
