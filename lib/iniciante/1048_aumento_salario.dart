import 'dart:io';

void main(){
  double salario = double.parse(stdin.readLineSync()!);
  int reajuste;
  double novoSalario;
  double valorReajuste;

  if (salario >= 0 && salario <= 400) {
    reajuste = 15;
  } else if(salario > 400 && salario <= 800) {
    reajuste = 12;
  } else if(salario > 800 && salario <= 1200){
    reajuste = 10;
  } else if(salario > 1200 && salario <= 2000){
    reajuste = 7;
  } else {
    reajuste = 4;
  }

  valorReajuste = ((reajuste * salario) / 100);

  novoSalario = salario + valorReajuste;

  print('Novo salario: ${novoSalario.toStringAsFixed(2)}');
  print('Reajuste ganho: ${valorReajuste.toStringAsFixed(2)}');
  print('Em percentual: $reajuste %');
}