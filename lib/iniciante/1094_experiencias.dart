import 'dart:io';

void main(){
  int n = int.parse(stdin.readLineSync()!);
  List<dynamic> lista = [];
  int totalCoelhos = 0;
  int totalRatos = 0;
  int totalSapos = 0;
  int total = 0;

  for (var i = 0; i < n; i++) {
    var caso = stdin.readLineSync()!;
    for (var i = 0; i < 1; i++) {
      lista.add(caso.split(' '));
    }
  }

  for (var caso in lista) {
    if (caso[1] == 'C') {
      totalCoelhos = totalCoelhos + int.parse(caso[0]);
    } else if(caso[1] == 'R') {
      totalRatos = totalRatos + int.parse(caso[0]);
    } else if(caso[1] == 'S'){
      totalSapos = totalSapos + int.parse(caso[0]);
    }
  }

  total = totalCoelhos + totalRatos + totalSapos;

  print('Total: $total cobaias');
  print('Total de coelhos: $totalCoelhos');
  print('Total de ratos: $totalRatos');
  print('Total de sapos: $totalSapos');
  print('Percentual de coelhos: ${((totalCoelhos / total) * 100).toStringAsFixed(2)} %');
  print('Percentual de ratos: ${((totalRatos / total) * 100).toStringAsFixed(2)} %');
  print('Percentual de sapos: ${((totalSapos / total) * 100).toStringAsFixed(2)} %');

}