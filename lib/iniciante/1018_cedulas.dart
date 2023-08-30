import 'dart:io';

void main() {
  int valorInteiro = int.parse(stdin.readLineSync()!);
  int valor = valorInteiro;
  int notas100 = 0;
  int notas50 = 0;
  int notas20 = 0;
  int notas10 = 0;
  int notas5 = 0;
  int notas2 = 0;
  int notas1 = 0;

  while (valor > 0) {
    if (valor >= 100) {
      valor = valor - 100;
      notas100++;
    } else if (valor >= 50) {
      valor = valor - 50;
      notas50++;
    } else if(valor >= 20){
      valor = valor - 20;
      notas20++;
    } else if(valor >= 10){
      valor = valor - 10;
      notas10++;
    } else if(valor >= 5){
      valor = valor - 5;
      notas5++;
    } else if(valor >= 2){
      valor = valor - 2;
      notas2++;
    } else if(valor >= 1){
      valor = valor - 1;
      notas1++;
    }
  }

  print(valorInteiro);
  print('$notas100 nota(s) de R\$ 100,00');
  print('$notas50 nota(s) de R\$ 50,00');
  print('$notas20 nota(s) de R\$ 20,00');
  print('$notas10 nota(s) de R\$ 10,00');
  print('$notas5 nota(s) de R\$ 5,00');
  print('$notas2 nota(s) de R\$ 2,00');
  print('$notas1 nota(s) de R\$ 1,00');
}
