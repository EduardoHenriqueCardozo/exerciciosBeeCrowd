import 'dart:io';

void main(){
  final peca1 = stdin.readLineSync()!;
  final peca2 = stdin.readLineSync()!;

  final List<String> valoresSeparados1 = peca1.split(' ');
  final List<String> valoresSeparados2 = peca2.split(' ');

  int codigo1 = int.parse(valoresSeparados1[0]);
  int quant1 = int.parse(valoresSeparados1[1]);
  final valor1 = double.parse(valoresSeparados1[2]);

  int codigo2 = int.parse(valoresSeparados2[0]);
  int quant2 = int.parse(valoresSeparados2[1]);
  final valor2 = double.parse(valoresSeparados2[2]);

  double valorPagar = (quant1 * valor1) + (quant2 * valor2);

  print('VALOR A PAGAR: R\$ ${valorPagar.toStringAsFixed(2)}');
}