import 'dart:io';

void main(){

  final abc = stdin.readLineSync()!;

  final abcdividido = abc.split(' ');

  final a = int.parse(abcdividido[0]);
  final b = int.parse(abcdividido[1]);
  final c = int.parse(abcdividido[2]);
 
  var maiorValor = a;

  if (b > maiorValor) {
    maiorValor = b;
  } 
  
  if(c > maiorValor) {
    maiorValor = c;
  }

  print('$maiorValor eh o maior');

}