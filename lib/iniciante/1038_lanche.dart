import 'dart:io';

void main(){
  final codigoQuant = stdin.readLineSync()!;
  
  int codigo = int.parse(codigoQuant.split(' ')[0]);
  int quant = int.parse(codigoQuant.split(' ')[1]);

  double total = 0;

  switch (codigo) {
    case 1:
      total = quant * 4;
      break;
    case 2:
      total = quant * 4.50;
      break;
    case 3:
      total = quant * 5;
      break;
    case 4:
      total = quant * 2;
      break;
    case 5:
      total = quant * 1.50;
      break;
  }

  print('Total: R\$ ${total.toStringAsFixed(2)}');
}