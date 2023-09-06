import 'dart:io';

void main() {
  double salario = double.parse(stdin.readLineSync()!);
  double valorImposto = 0;
  double novoSalario = 0;

  while (salario != 0) {
    if (salario > 4500) {
      novoSalario = salario - 4500;
      valorImposto = valorImposto + ((novoSalario * 28) / 100);
      salario = salario - novoSalario;
    } else if (salario <= 4500 && salario > 3000) {
      novoSalario = salario - 3000;
      valorImposto = valorImposto + ((novoSalario * 18) / 100);
      salario = salario - novoSalario;
    } else if (salario > 2000 && salario <= 3000) {
      novoSalario = salario - 2000;
      valorImposto = valorImposto + ((novoSalario * 8) / 100);
      salario = salario - novoSalario;
    } else if (salario <= 2000 && salario > 0) {
      salario = salario - salario;
    }
  }

  if (valorImposto == 0) {
    print('Isento');
  } else {
    print('R\$ ${valorImposto.toStringAsFixed(2)}');
  }
}
