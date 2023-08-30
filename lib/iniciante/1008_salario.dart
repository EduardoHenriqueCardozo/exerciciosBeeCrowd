import 'dart:io';

void main(){
  int numeroFuncionario = int.parse(stdin.readLineSync()!);
  int horasTrabalhadas = int.parse(stdin.readLineSync()!);
  double valorHora = double.parse(stdin.readLineSync()!);
  double salario = horasTrabalhadas * valorHora;

  print('NUMBER = $numeroFuncionario');
  print('SALARY = U\$ ${salario.toStringAsFixed(2)}');
}